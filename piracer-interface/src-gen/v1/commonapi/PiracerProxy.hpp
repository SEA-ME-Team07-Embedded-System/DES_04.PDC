/*
* This file was generated by the CommonAPI Generators.
* Used org.genivi.commonapi.core 3.2.0.v202012010850.
* Used org.franca.core 0.13.1.201807231814.
*
* This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
* If a copy of the MPL was not distributed with this file, You can obtain one at
* http://mozilla.org/MPL/2.0/.
*/
#ifndef V1_COMMONAPI_Piracer_PROXY_HPP_
#define V1_COMMONAPI_Piracer_PROXY_HPP_

#include <v1/commonapi/PiracerProxyBase.hpp>


#if !defined (COMMONAPI_INTERNAL_COMPILATION)
#define COMMONAPI_INTERNAL_COMPILATION
#define HAS_DEFINED_COMMONAPI_INTERNAL_COMPILATION_HERE
#endif

#include <CommonAPI/AttributeExtension.hpp>
#include <CommonAPI/Factory.hpp>

#if defined (HAS_DEFINED_COMMONAPI_INTERNAL_COMPILATION_HERE)
#undef COMMONAPI_INTERNAL_COMPILATION
#undef HAS_DEFINED_COMMONAPI_INTERNAL_COMPILATION_HERE
#endif

namespace v1 {
namespace commonapi {

template <typename ... _AttributeExtensions>
class PiracerProxy
    : virtual public Piracer,
      virtual public PiracerProxyBase,
      virtual public _AttributeExtensions... {
public:
    PiracerProxy(std::shared_ptr<CommonAPI::Proxy> delegate);
    ~PiracerProxy();

    typedef Piracer InterfaceType;


    /**
     * Returns the CommonAPI address of the remote partner this proxy communicates with.
     */
    virtual const CommonAPI::Address &getAddress() const;

    /**
     * Returns true if the remote partner for this proxy is currently known to be available.
     */
    virtual bool isAvailable() const;

    /**
     * Returns true if the remote partner for this proxy is available.
     */
    virtual bool isAvailableBlocking() const;

    /**
     * Returns the wrapper class that is used to (de-)register for notifications about
     * the availability of the remote partner of this proxy.
     */
    virtual CommonAPI::ProxyStatusEvent& getProxyStatusEvent();

    /**
     * Returns the wrapper class that is used to access version information of the remote
     * partner of this proxy.
     */
    virtual CommonAPI::InterfaceVersionAttribute& getInterfaceVersionAttribute();

    virtual std::future<void> getCompletionFuture();

    /**
     * Returns the wrapper class that provides access to the attribute battery.
     */
    virtual BatteryAttribute& getBatteryAttribute() {
        return delegate_->getBatteryAttribute();
    }
    /**
     * Returns the wrapper class that provides access to the attribute gear.
     */
    virtual GearAttribute& getGearAttribute() {
        return delegate_->getGearAttribute();
    }
    /**
     * Returns the wrapper class that provides access to the attribute mode.
     */
    virtual ModeAttribute& getModeAttribute() {
        return delegate_->getModeAttribute();
    }
    /**
     * Calls modeSelect with synchronous semantics.
     *
     * All const parameters are input parameters to this method.
     * All non-const parameters will be filled with the returned values.
     * The CallStatus will be filled when the method returns and indicate either
     * "SUCCESS" or which type of error has occurred. In case of an error, ONLY the CallStatus
     * will be set.
     */
    virtual void modeSelect(uint8_t _modeS, CommonAPI::CallStatus &_internalCallStatus, std::string &_message, const CommonAPI::CallInfo *_info = nullptr);
    /**
     * Calls modeSelect with asynchronous semantics.
     *
     * The provided callback will be called when the reply to this call arrives or
     * an error occurs during the call. The CallStatus will indicate either "SUCCESS"
     * or which type of error has occurred. In case of any error, ONLY the CallStatus
     * will have a defined value.
     * The std::future returned by this method will be fulfilled at arrival of the reply.
     * It will provide the same value for CallStatus as will be handed to the callback.
     */
    virtual std::future<CommonAPI::CallStatus> modeSelectAsync(const uint8_t &_modeS, ModeSelectAsyncCallback _callback = nullptr, const CommonAPI::CallInfo *_info = nullptr);



 private:
    std::shared_ptr< PiracerProxyBase> delegate_;
};

typedef PiracerProxy<> PiracerProxyDefault;

namespace PiracerExtensions {
    template <template <typename > class _ExtensionType>
    class BatteryAttributeExtension {
     public:
        typedef _ExtensionType< PiracerProxyBase::BatteryAttribute> extension_type;
    
        static_assert(std::is_base_of<typename CommonAPI::AttributeExtension< PiracerProxyBase::BatteryAttribute>, extension_type>::value,
                      "Not CommonAPI Attribute Extension!");
    
        BatteryAttributeExtension(PiracerProxyBase& proxy): attributeExtension_(proxy.getBatteryAttribute()) {
        }
    
        inline extension_type& getBatteryAttributeExtension() {
            return attributeExtension_;
        }
    
     private:
        extension_type attributeExtension_;
    };

    template <template <typename > class _ExtensionType>
    class GearAttributeExtension {
     public:
        typedef _ExtensionType< PiracerProxyBase::GearAttribute> extension_type;
    
        static_assert(std::is_base_of<typename CommonAPI::AttributeExtension< PiracerProxyBase::GearAttribute>, extension_type>::value,
                      "Not CommonAPI Attribute Extension!");
    
        GearAttributeExtension(PiracerProxyBase& proxy): attributeExtension_(proxy.getGearAttribute()) {
        }
    
        inline extension_type& getGearAttributeExtension() {
            return attributeExtension_;
        }
    
     private:
        extension_type attributeExtension_;
    };

    template <template <typename > class _ExtensionType>
    class ModeAttributeExtension {
     public:
        typedef _ExtensionType< PiracerProxyBase::ModeAttribute> extension_type;
    
        static_assert(std::is_base_of<typename CommonAPI::AttributeExtension< PiracerProxyBase::ModeAttribute>, extension_type>::value,
                      "Not CommonAPI Attribute Extension!");
    
        ModeAttributeExtension(PiracerProxyBase& proxy): attributeExtension_(proxy.getModeAttribute()) {
        }
    
        inline extension_type& getModeAttributeExtension() {
            return attributeExtension_;
        }
    
     private:
        extension_type attributeExtension_;
    };

} // namespace PiracerExtensions

//
// PiracerProxy Implementation
//
template <typename ... _AttributeExtensions>
PiracerProxy<_AttributeExtensions...>::PiracerProxy(std::shared_ptr<CommonAPI::Proxy> delegate):
        _AttributeExtensions(*(std::dynamic_pointer_cast< PiracerProxyBase>(delegate)))...,
        delegate_(std::dynamic_pointer_cast< PiracerProxyBase>(delegate)) {
}

template <typename ... _AttributeExtensions>
PiracerProxy<_AttributeExtensions...>::~PiracerProxy() {
}

template <typename ... _AttributeExtensions>
void PiracerProxy<_AttributeExtensions...>::modeSelect(uint8_t _modeS, CommonAPI::CallStatus &_internalCallStatus, std::string &_message, const CommonAPI::CallInfo *_info) {
    delegate_->modeSelect(_modeS, _internalCallStatus, _message, _info);
}

template <typename ... _AttributeExtensions>
std::future<CommonAPI::CallStatus> PiracerProxy<_AttributeExtensions...>::modeSelectAsync(const uint8_t &_modeS, ModeSelectAsyncCallback _callback, const CommonAPI::CallInfo *_info) {
    return delegate_->modeSelectAsync(_modeS, _callback, _info);
}

template <typename ... _AttributeExtensions>
const CommonAPI::Address &PiracerProxy<_AttributeExtensions...>::getAddress() const {
    return delegate_->getAddress();
}

template <typename ... _AttributeExtensions>
bool PiracerProxy<_AttributeExtensions...>::isAvailable() const {
    return delegate_->isAvailable();
}

template <typename ... _AttributeExtensions>
bool PiracerProxy<_AttributeExtensions...>::isAvailableBlocking() const {
    return delegate_->isAvailableBlocking();
}

template <typename ... _AttributeExtensions>
CommonAPI::ProxyStatusEvent& PiracerProxy<_AttributeExtensions...>::getProxyStatusEvent() {
    return delegate_->getProxyStatusEvent();
}

template <typename ... _AttributeExtensions>
CommonAPI::InterfaceVersionAttribute& PiracerProxy<_AttributeExtensions...>::getInterfaceVersionAttribute() {
    return delegate_->getInterfaceVersionAttribute();
}


template <typename ... _AttributeExtensions>
std::future<void> PiracerProxy<_AttributeExtensions...>::getCompletionFuture() {
    return delegate_->getCompletionFuture();
}

} // namespace commonapi
} // namespace v1

namespace CommonAPI {
template<template<typename > class _AttributeExtension>
struct DefaultAttributeProxyHelper< ::v1::commonapi::PiracerProxy,
    _AttributeExtension> {
    typedef typename ::v1::commonapi::PiracerProxy<
            ::v1::commonapi::PiracerExtensions::BatteryAttributeExtension<_AttributeExtension>, 
            ::v1::commonapi::PiracerExtensions::GearAttributeExtension<_AttributeExtension>, 
            ::v1::commonapi::PiracerExtensions::ModeAttributeExtension<_AttributeExtension>
    > class_t;
};
}


// Compatibility
namespace v1_0 = v1;

#endif // V1_COMMONAPI_Piracer_PROXY_HPP_
