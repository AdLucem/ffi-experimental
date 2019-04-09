
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Aten.Const where

import qualified Language.C.Inline.Cpp as C
import qualified Language.C.Inline.Cpp.Exceptions as C
import qualified Language.C.Inline.Context as C
import qualified Language.C.Types as C
import qualified Data.Map as Map

import Foreign.C.String
import Foreign.C.Types
import Foreign

import qualified Data.Map as Map

import Foreign.C.String
import Foreign.C.Types
import Foreign
import Aten.Type

C.context $ C.cppCtx <> mempty { C.ctxTypesTable = typeTable }

C.include "<ATen/ATen.h>"


kByte :: ScalarType
kByte = [C.pure| char { (char) at::ScalarType::Byte } |]

kChar :: ScalarType
kChar = [C.pure| char { (char) at::ScalarType::Char } |]

kDouble :: ScalarType
kDouble = [C.pure| char { (char) at::ScalarType::Double } |]

kFloat :: ScalarType
kFloat = [C.pure| char { (char) at::ScalarType::Float } |]

kInt :: ScalarType
kInt = [C.pure| char { (char) at::ScalarType::Int } |]

kLong :: ScalarType
kLong = [C.pure| char { (char) at::ScalarType::Long } |]

kShort :: ScalarType
kShort = [C.pure| char { (char) at::ScalarType::Short } |]

kHalf :: ScalarType
kHalf = [C.pure| char { (char) at::ScalarType::Half } |]

kBool :: ScalarType
kBool = [C.pure| char { (char) at::ScalarType::Bool } |]

kComplexHalf :: ScalarType
kComplexHalf = [C.pure| char { (char) at::ScalarType::ComplexHalf } |]

kComplexFloat :: ScalarType
kComplexFloat = [C.pure| char { (char) at::ScalarType::ComplexFloat } |]

kComplexDouble :: ScalarType
kComplexDouble = [C.pure| char { (char) at::ScalarType::ComplexDouble } |]

kUndefined :: ScalarType
kUndefined = [C.pure| char { (char) at::ScalarType::Undefined } |]

kCPU :: DeviceType
kCPU = [C.pure| short { (short) at::DeviceType::CPU } |]

kCUDA :: DeviceType
kCUDA = [C.pure| short { (short) at::DeviceType::CUDA } |]

kMKLDNN :: DeviceType
kMKLDNN = [C.pure| short { (short) at::DeviceType::MKLDNN } |]

kOPENGL :: DeviceType
kOPENGL = [C.pure| short { (short) at::DeviceType::OPENGL } |]

kOPENCL :: DeviceType
kOPENCL = [C.pure| short { (short) at::DeviceType::OPENCL } |]

kIDEEP :: DeviceType
kIDEEP = [C.pure| short { (short) at::DeviceType::IDEEP } |]

kHIP :: DeviceType
kHIP = [C.pure| short { (short) at::DeviceType::HIP } |]

kFPGA :: DeviceType
kFPGA = [C.pure| short { (short) at::DeviceType::FPGA } |]

kMSNPU :: DeviceType
kMSNPU = [C.pure| short { (short) at::DeviceType::MSNPU } |]

kXLA :: DeviceType
kXLA = [C.pure| short { (short) at::DeviceType::XLA } |]

kCOMPILE_TIME_MAX_DEVICE_TYPES :: DeviceType
kCOMPILE_TIME_MAX_DEVICE_TYPES = [C.pure| short { (short) at::DeviceType::COMPILE_TIME_MAX_DEVICE_TYPES } |]

kONLY_FOR_TEST :: DeviceType
kONLY_FOR_TEST = [C.pure| short { (short) at::DeviceType::ONLY_FOR_TEST } |]

