package SPIRV.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AnnotationInstruction = 0;
  public static final int BackEdge = 1;
  public static final int BackEdgeBlock = 2;
  public static final int Block = 3;
  public static final int BlockTerminationInstruction = 4;
  public static final int BranchEdge = 5;
  public static final int BranchInstruction = 6;
  public static final int Byte = 7;
  public static final int CallableDataKHR = 8;
  public static final int CallableDataNV = 9;
  public static final int CapabiiltySampleRateShading = 10;
  public static final int CapabiityAtomicInt64 = 11;
  public static final int CapabiityGenericPointer = 12;
  public static final int CapabiityImageRect = 13;
  public static final int CapabiityInputAttachment = 14;
  public static final int CapabilithyAtomicInt16 = 15;
  public static final int Capability = 16;
  public static final int CapabilityAddresses = 17;
  public static final int CapabilityAtomicFloat32Add = 18;
  public static final int CapabilityAtomicFloat32MinMax = 19;
  public static final int CapabilityAtomicFloat64Add = 20;
  public static final int CapabilityAtomicFloat64MinMax = 21;
  public static final int CapabilityAtomicInt32 = 22;
  public static final int CapabilityAtomicInt8 = 23;
  public static final int CapabilityAtomicStorage = 24;
  public static final int CapabilityClipDistance = 25;
  public static final int CapabilityCullDistance = 26;
  public static final int CapabilityDerivativeControl = 27;
  public static final int CapabilityDeviceEnqueue = 28;
  public static final int CapabilityDeviceGroup = 29;
  public static final int CapabilityFloat16 = 30;
  public static final int CapabilityFloat16Buffer = 31;
  public static final int CapabilityFloat64 = 32;
  public static final int CapabilityGenericPointer = 33;
  public static final int CapabilityGeometry = 34;
  public static final int CapabilityGeometryPointSize = 35;
  public static final int CapabilityGeometryStreams = 36;
  public static final int CapabilityGroupNonUniform = 37;
  public static final int CapabilityGroupNonUniformBallot = 38;
  public static final int CapabilityGroupNonUniformRelative = 39;
  public static final int CapabilityGroupNonUniformShuffle = 40;
  public static final int CapabilityGroupNonUniformShuffleRelative = 41;
  public static final int CapabilityGroupNonUniformVote = 42;
  public static final int CapabilityGroups = 43;
  public static final int CapabilityImageBasic = 44;
  public static final int CapabilityImageBuffer = 45;
  public static final int CapabilityImageCubeArray = 46;
  public static final int CapabilityImageGatherExtended = 47;
  public static final int CapabilityImageMSArray = 48;
  public static final int CapabilityImageMipmap = 49;
  public static final int CapabilityImageReadWithoutFormat = 50;
  public static final int CapabilityImageReadWrite = 51;
  public static final int CapabilityInputAttachment = 52;
  public static final int CapabilityInt16 = 53;
  public static final int CapabilityInt64 = 54;
  public static final int CapabilityInt64Atomics = 55;
  public static final int CapabilityInt8 = 56;
  public static final int CapabilityInterpolationFunction = 57;
  public static final int CapabilityKernel = 58;
  public static final int CapabilityLinkage = 59;
  public static final int CapabilityLiteralSampler = 60;
  public static final int CapabilityMatrix = 61;
  public static final int CapabilityMintLod = 62;
  public static final int CapabilityMultiViewPort = 63;
  public static final int CapabilityPipes = 64;
  public static final int CapabilitySampled1D = 65;
  public static final int CapabilitySampled2D = 66;
  public static final int CapabilitySampled3D = 67;
  public static final int CapabilitySampledBuffer = 68;
  public static final int CapabilitySampledCube = 69;
  public static final int CapabilitySampledImageArrayDynamicIndexing = 70;
  public static final int CapabilitySampledRect = 71;
  public static final int CapabilityShader = 72;
  public static final int CapabilityShaderLayer = 73;
  public static final int CapabilityShaderViewPortIndex = 74;
  public static final int CapabilitySparseResidency = 75;
  public static final int CapabilityStorageBufferArrayDynamicIndexing = 76;
  public static final int CapabilityStorageBuffrer16BitAccess = 77;
  public static final int CapabilityStorageImageArrayDynamicIndexing = 78;
  public static final int CapabilityStorageImageExtendedFormats = 79;
  public static final int CapabilityStorageImageMultisample = 80;
  public static final int CapabilityStorageImageReadWithoutFormat = 81;
  public static final int CapabilityStorageImageWriteWithoutFormat = 82;
  public static final int CapabilityTesselation = 83;
  public static final int CapabilityTesselationPointSize = 84;
  public static final int CapabilityTransformFeedback = 85;
  public static final int CapabilityUniformBuffer16BitAccess = 86;
  public static final int CapabilityUniformBufferArrayDynammicIndexingBlock = 87;
  public static final int CapabilityVector16 = 88;
  public static final int ConstantInstruction = 89;
  public static final int ContinueEdge = 90;
  public static final int DebugInstruction = 91;
  public static final int Decoration = 92;
  public static final int EntryPoint = 93;
  public static final int ExecutionModeDeclaration = 94;
  public static final int FunctionTerminationInstruction = 95;
  public static final int HeaderBlock = 96;
  public static final int Id = 97;
  public static final int IncomingCallableDataKHR = 98;
  public static final int IncomingCallableDataNV = 99;
  public static final int Instruction = 100;
  public static final int Literal = 101;
  public static final int LoopHeader = 102;
  public static final int MemoryObject = 103;
  public static final int MemoryObjectDeclaration = 104;
  public static final int MergeBlock = 105;
  public static final int MergeEdge = 106;
  public static final int MergeInstruction = 107;
  public static final int Module = 108;
  public static final int NodeOutputPayloadAMDX = 109;
  public static final int NodePayloadAMDX = 110;
  public static final int NonSemanticInstruction = 111;
  public static final int NumericalName = 112;
  public static final int Object = 113;
  public static final int OpAll = 114;
  public static final int OpAny = 115;
  public static final int OpBitCount = 116;
  public static final int OpBitFieldInsert = 117;
  public static final int OpBitFieldSExtract = 118;
  public static final int OpBitFieldUExtract = 119;
  public static final int OpBitReverse = 120;
  public static final int OpBitwiseAnd = 121;
  public static final int OpBitwiseOr = 122;
  public static final int OpBitwiseXOR = 123;
  public static final int OpBranch = 124;
  public static final int OpBranchConditional = 125;
  public static final int OpCapability = 126;
  public static final int OpCode = 127;
  public static final int OpConstant = 128;
  public static final int OpConstantComposite = 129;
  public static final int OpConstantFalse = 130;
  public static final int OpConstantNull = 131;
  public static final int OpConstantSampler = 132;
  public static final int OpConstantTrue = 133;
  public static final int OpDecorate = 134;
  public static final int OpDecorateId = 135;
  public static final int OpDecorateString = 136;
  public static final int OpDecorationGroup = 137;
  public static final int OpEntryPoint = 138;
  public static final int OpExecutionMode = 139;
  public static final int OpExecutionModeId = 140;
  public static final int OpExtInst = 141;
  public static final int OpExtInstImport = 142;
  public static final int OpExtension = 143;
  public static final int OpFOrdEqual = 144;
  public static final int OpFOrdGreaterThan = 145;
  public static final int OpFOrdGreaterThanEqual = 146;
  public static final int OpFOrdLessThan = 147;
  public static final int OpFOrdLessThanEqual = 148;
  public static final int OpFOrdNotEqual = 149;
  public static final int OpFUnorcGreaterThanEqual = 150;
  public static final int OpFUnordEqual = 151;
  public static final int OpFUnordGreaterThan = 152;
  public static final int OpFUnordLessThan = 153;
  public static final int OpFUnordLessThanEqual = 154;
  public static final int OpFUnordNotEqual = 155;
  public static final int OpFunction = 156;
  public static final int OpFunctionCall = 157;
  public static final int OpFunctionEnd = 158;
  public static final int OpFunctionParameter = 159;
  public static final int OpGroupDecorate = 160;
  public static final int OpGroupMemberDecorate = 161;
  public static final int OpIEqual = 162;
  public static final int OpINotEqual = 163;
  public static final int OpIsFinite = 164;
  public static final int OpIsInf = 165;
  public static final int OpIsNan = 166;
  public static final int OpIsNormal = 167;
  public static final int OpKill = 168;
  public static final int OpLabel = 169;
  public static final int OpLessOrGreater = 170;
  public static final int OpLoad = 171;
  public static final int OpLogicalAnd = 172;
  public static final int OpLogicalEqual = 173;
  public static final int OpLogicalNot = 174;
  public static final int OpLogicalNotEqual = 175;
  public static final int OpLogicalOr = 176;
  public static final int OpLoopMerge = 177;
  public static final int OpMemberDecorate = 178;
  public static final int OpMemberName = 179;
  public static final int OpMemoryModel = 180;
  public static final int OpModuleProcessed = 181;
  public static final int OpName = 182;
  public static final int OpNot = 183;
  public static final int OpOrdered = 184;
  public static final int OpPhi = 185;
  public static final int OpPtrAccessChain = 186;
  public static final int OpReturn = 187;
  public static final int OpReturnValue = 188;
  public static final int OpSGreaterThan = 189;
  public static final int OpSGreaterThanEqual = 190;
  public static final int OpSLessThan = 191;
  public static final int OpSLessThanEqual = 192;
  public static final int OpSelecetionMerge = 193;
  public static final int OpSelect = 194;
  public static final int OpShiftLeftLogical = 195;
  public static final int OpShiftRightArithmetic = 196;
  public static final int OpShiftRightLogical = 197;
  public static final int OpSignBitSet = 198;
  public static final int OpSource = 199;
  public static final int OpSourceContinued = 200;
  public static final int OpSourceExtension = 201;
  public static final int OpSpecConstant = 202;
  public static final int OpSpecConstantComposite = 203;
  public static final int OpSpecConstantOp = 204;
  public static final int OpStore = 205;
  public static final int OpString = 206;
  public static final int OpSwitch = 207;
  public static final int OpTerminateInvocation = 208;
  public static final int OpTypeBool = 209;
  public static final int OpTypeDeviceEvent = 210;
  public static final int OpTypeEvent = 211;
  public static final int OpTypeFloat = 212;
  public static final int OpTypeForwardPointer = 213;
  public static final int OpTypeImage = 214;
  public static final int OpTypeInt = 215;
  public static final int OpTypeMatrix = 216;
  public static final int OpTypeNamedBarrier = 217;
  public static final int OpTypeOpaque = 218;
  public static final int OpTypePipe = 219;
  public static final int OpTypePipeStorage = 220;
  public static final int OpTypePointer = 221;
  public static final int OpTypeQueue = 222;
  public static final int OpTypeReserveId = 223;
  public static final int OpTypeReverseId = 224;
  public static final int OpTypeSampledImage = 225;
  public static final int OpTypeSampler = 226;
  public static final int OpTypeVariable = 227;
  public static final int OpTypeVector = 228;
  public static final int OpTypeVoid = 229;
  public static final int OpUGreaterThan = 230;
  public static final int OpUGreaterThanEqual = 231;
  public static final int OpULessThan = 232;
  public static final int OpULessThanEqual = 233;
  public static final int OpUnordered = 234;
  public static final int OpUnreachable = 235;
  public static final int OpVariable = 236;
  public static final int Operand = 237;
  public static final int Path = 238;
  public static final int Result = 239;
  public static final int SelectionHeader = 240;
  public static final int StorageClass = 241;
  public static final int StorageClassAtomicCounter = 242;
  public static final int StorageClassBuffer = 243;
  public static final int StorageClassCrossWorkgroup = 244;
  public static final int StorageClassFunction = 245;
  public static final int StorageClassHitAttributeKHR = 246;
  public static final int StorageClassHitAttributeNV = 247;
  public static final int StorageClassImage = 248;
  public static final int StorageClassIncomingPayloadNV = 249;
  public static final int StorageClassIncomingRayPayloadKHR = 250;
  public static final int StorageClassInput = 251;
  public static final int StorageClassOutput = 252;
  public static final int StorageClassPrivate = 253;
  public static final int StorageClassPushConstant = 254;
  public static final int StorageClassRayPayloadKHR = 255;
  public static final int StorageClassRayPayloadNV = 256;
  public static final int StorageClassShaderRecordBufferKHR = 257;
  public static final int StorageClassShaderRecordBufferNV = 258;
  public static final int StorageClassTileImageEXT = 259;
  public static final int StorageClassUniform = 260;
  public static final int StorageClassUniformConstant = 261;
  public static final int StorageClassWorkgroup = 262;
  public static final int StructuredControlFlowEdge = 263;
  public static final int StructuredControlFlowPath = 264;
  public static final int Type = 265;
  public static final int TypeAbstract = 266;
  public static final int TypeAggregate = 267;
  public static final int TypeArray = 268;
  public static final int TypeBoolean = 269;
  public static final int TypeComposite = 270;
  public static final int TypeDeclaration = 271;
  public static final int TypeFloatingPoint = 272;
  public static final int TypeImage = 273;
  public static final int TypeInteger = 274;
  public static final int TypeLogicalointer = 275;
  public static final int TypeMatrix = 276;
  public static final int TypeNumerical = 277;
  public static final int TypeOpaque = 278;
  public static final int TypePhysicalPointer = 279;
  public static final int TypeSampler = 280;
  public static final int TypeScalar = 281;
  public static final int TypeStructure = 282;
  public static final int TypeVector = 283;
  public static final int VariablePointer = 284;
  public static final int WordCount = 285;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x4d403df5e7f84d28L, 0x822bebededfb9fefL);
    builder.put(0x1f77f80cb3b7a071L, AnnotationInstruction);
    builder.put(0x1f77f80cb3b77de5L, BackEdge);
    builder.put(0x1f77f80cb3b79f54L, BackEdgeBlock);
    builder.put(0x1f77f80cb3b6af5aL, Block);
    builder.put(0x1f77f80cb3b6af67L, BlockTerminationInstruction);
    builder.put(0x1f77f80cb3b77dc4L, BranchEdge);
    builder.put(0x1f77f80cb3b77dbfL, BranchInstruction);
    builder.put(0x1f77f80cb3b6afbeL, Byte);
    builder.put(0x4a02975cc3accfe8L, CallableDataKHR);
    builder.put(0x4a02975cc3accfeaL, CallableDataNV);
    builder.put(0x4a02975cc3af6917L, CapabiiltySampleRateShading);
    builder.put(0x4a02975cc3b03303L, CapabiityAtomicInt64);
    builder.put(0x4a02975cc3af691dL, CapabiityGenericPointer);
    builder.put(0x4a02975cc3af6919L, CapabiityImageRect);
    builder.put(0x4a02975cc3af6923L, CapabiityInputAttachment);
    builder.put(0x4a02975cc3b03308L, CapabilithyAtomicInt16);
    builder.put(0x4a02975cc3af1660L, Capability);
    builder.put(0x4a02975cc3af68d8L, CapabilityAddresses);
    builder.put(0x4a02975cc3b032f1L, CapabilityAtomicFloat32Add);
    builder.put(0x4a02975cc3b032f3L, CapabilityAtomicFloat32MinMax);
    builder.put(0x4a02975cc3b032f5L, CapabilityAtomicFloat64Add);
    builder.put(0x4a02975cc3b032f7L, CapabilityAtomicFloat64MinMax);
    builder.put(0x4a02975cc3b03306L, CapabilityAtomicInt32);
    builder.put(0x4a02975cc3b0330aL, CapabilityAtomicInt8);
    builder.put(0x4a02975cc3af68f8L, CapabilityAtomicStorage);
    builder.put(0x4a02975cc3af6910L, CapabilityClipDistance);
    builder.put(0x4a02975cc3af6913L, CapabilityCullDistance);
    builder.put(0x4a02975cc3b032ffL, CapabilityDerivativeControl);
    builder.put(0x4a02975cc3af68f4L, CapabilityDeviceEnqueue);
    builder.put(0x4a02975cc3b03301L, CapabilityDeviceGroup);
    builder.put(0x4a02975cc3af68e3L, CapabilityFloat16);
    builder.put(0x4a02975cc3af68e1L, CapabilityFloat16Buffer);
    builder.put(0x4a02975cc3af692aL, CapabilityFloat64);
    builder.put(0x4a02975cc3af691fL, CapabilityGenericPointer);
    builder.put(0x4a02975cc3af68d4L, CapabilityGeometry);
    builder.put(0x4a02975cc3af68feL, CapabilityGeometryPointSize);
    builder.put(0x4a02975cc3afcba3L, CapabilityGeometryStreams);
    builder.put(0x4a02975cc3b03313L, CapabilityGroupNonUniform);
    builder.put(0x4a02975cc3b03317L, CapabilityGroupNonUniformBallot);
    builder.put(0x4a02975cc3b0331bL, CapabilityGroupNonUniformRelative);
    builder.put(0x4a02975cc3b03319L, CapabilityGroupNonUniformShuffle);
    builder.put(0x4a02975cc3b0331dL, CapabilityGroupNonUniformShuffleRelative);
    builder.put(0x4a02975cc3b03315L, CapabilityGroupNonUniformVote);
    builder.put(0x4a02975cc3af68f2L, CapabilityGroups);
    builder.put(0x4a02975cc3af68e9L, CapabilityImageBasic);
    builder.put(0x4a02975cc3af6933L, CapabilityImageBuffer);
    builder.put(0x4a02975cc3af6915L, CapabilityImageCubeArray);
    builder.put(0x4a02975cc3af6900L, CapabilityImageGatherExtended);
    builder.put(0x4a02975cc3af6935L, CapabilityImageMSArray);
    builder.put(0x4a02975cc3af68edL, CapabilityImageMipmap);
    builder.put(0x4a02975cc3afcba8L, CapabilityImageReadWithoutFormat);
    builder.put(0x4a02975cc3af68ebL, CapabilityImageReadWrite);
    builder.put(0x4a02975cc3afcba5L, CapabilityInputAttachment);
    builder.put(0x4a02975cc3af68faL, CapabilityInt16);
    builder.put(0x4a02975cc3af692eL, CapabilityInt64);
    builder.put(0x4a02975cc3af68e7L, CapabilityInt64Atomics);
    builder.put(0x4a02975cc3af6921L, CapabilityInt8);
    builder.put(0x4a02975cc3afcb9eL, CapabilityInterpolationFunction);
    builder.put(0x4a02975cc3af68ddL, CapabilityKernel);
    builder.put(0x4a02975cc3af68daL, CapabilityLinkage);
    builder.put(0x4a02975cc3af68f6L, CapabilityLiteralSampler);
    builder.put(0x4a02975cc3af1662L, CapabilityMatrix);
    builder.put(0x4a02975cc3af6927L, CapabilityMintLod);
    builder.put(0x4a02975cc3b0330cL, CapabilityMultiViewPort);
    builder.put(0x4a02975cc3af68f0L, CapabilityPipes);
    builder.put(0x4a02975cc3afcbaeL, CapabilitySampled1D);
    builder.put(0x4a02975cc3afcbb0L, CapabilitySampled2D);
    builder.put(0x4a02975cc3afcbb2L, CapabilitySampled3D);
    builder.put(0x4a02975cc3b032f9L, CapabilitySampledBuffer);
    builder.put(0x4a02975cc3afcbb4L, CapabilitySampledCube);
    builder.put(0x4a02975cc3af6908L, CapabilitySampledImageArrayDynamicIndexing);
    builder.put(0x4a02975cc3af691bL, CapabilitySampledRect);
    builder.put(0x4a02975cc3af1664L, CapabilityShader);
    builder.put(0x4a02975cc3b0330eL, CapabilityShaderLayer);
    builder.put(0x4a02975cc3b03310L, CapabilityShaderViewPortIndex);
    builder.put(0x4a02975cc3af6925L, CapabilitySparseResidency);
    builder.put(0x4a02975cc3af690cL, CapabilityStorageBufferArrayDynamicIndexing);
    builder.put(0x4a02975cc3afcbb7L, CapabilityStorageBuffrer16BitAccess);
    builder.put(0x4a02975cc3af690eL, CapabilityStorageImageArrayDynamicIndexing);
    builder.put(0x4a02975cc3af6937L, CapabilityStorageImageExtendedFormats);
    builder.put(0x4a02975cc3af6902L, CapabilityStorageImageMultisample);
    builder.put(0x4a02975cc3afcbaaL, CapabilityStorageImageReadWithoutFormat);
    builder.put(0x4a02975cc3afcbacL, CapabilityStorageImageWriteWithoutFormat);
    builder.put(0x4a02975cc3af68d6L, CapabilityTesselation);
    builder.put(0x4a02975cc3af68fcL, CapabilityTesselationPointSize);
    builder.put(0x4a02975cc3afcba0L, CapabilityTransformFeedback);
    builder.put(0x4a02975cc3afcbb9L, CapabilityUniformBuffer16BitAccess);
    builder.put(0x4a02975cc3af6905L, CapabilityUniformBufferArrayDynammicIndexingBlock);
    builder.put(0x4a02975cc3af68dfL, CapabilityVector16);
    builder.put(0x1f77f80cb3b6b000L, ConstantInstruction);
    builder.put(0x1f77f80cb3b77dd8L, ContinueEdge);
    builder.put(0x1f77f80cb3b79fafL, DebugInstruction);
    builder.put(0x1f77f80cb3b6aff8L, Decoration);
    builder.put(0x1f77f80cb3b6af58L, EntryPoint);
    builder.put(0x1f77f80cb3b79f97L, ExecutionModeDeclaration);
    builder.put(0x1f77f80cb3b6af5fL, FunctionTerminationInstruction);
    builder.put(0x1f77f80cb3b6af77L, HeaderBlock);
    builder.put(0x1f77f80cb3b6af96L, Id);
    builder.put(0x4a02975cc3accfecL, IncomingCallableDataKHR);
    builder.put(0x4a02975cc3accfeeL, IncomingCallableDataNV);
    builder.put(0x1f77f80cb3b6af5cL, Instruction);
    builder.put(0x1f77f80cb3b6afbcL, Literal);
    builder.put(0x1f77f80cb3b6af7bL, LoopHeader);
    builder.put(0x1f77f80cb3b6affcL, MemoryObject);
    builder.put(0x1f77f80cb3b6affeL, MemoryObjectDeclaration);
    builder.put(0x1f77f80cb3b6af83L, MergeBlock);
    builder.put(0x1f77f80cb3b77dd1L, MergeEdge);
    builder.put(0x1f77f80cb3b6af71L, MergeInstruction);
    builder.put(0x1f77f80cb3b65a3fL, Module);
    builder.put(0x4a02975cc3accfe6L, NodeOutputPayloadAMDX);
    builder.put(0x4a02975cc3accfe4L, NodePayloadAMDX);
    builder.put(0x1f77f80cb3b6b002L, NonSemanticInstruction);
    builder.put(0x1f77f80cb3b6afadL, NumericalName);
    builder.put(0x1f77f80cb3b6affaL, Object);
    builder.put(0x4a02975cc3ae58caL, OpAll);
    builder.put(0x4a02975cc3ae58c8L, OpAny);
    builder.put(0x4a02975cc3ae58c6L, OpBitCount);
    builder.put(0x4a02975cc3ae58bdL, OpBitFieldInsert);
    builder.put(0x4a02975cc3ae58c0L, OpBitFieldSExtract);
    builder.put(0x4a02975cc3ae58c2L, OpBitFieldUExtract);
    builder.put(0x4a02975cc3ae58c4L, OpBitReverse);
    builder.put(0x4a02975cc3ae58b9L, OpBitwiseAnd);
    builder.put(0x4a02975cc3ae58b5L, OpBitwiseOr);
    builder.put(0x4a02975cc3ae58b7L, OpBitwiseXOR);
    builder.put(0x1f77f80cb3b6af69L, OpBranch);
    builder.put(0x1f77f80cb3b6af6dL, OpBranchConditional);
    builder.put(0x1f77f80cb3b6af90L, OpCapability);
    builder.put(0x1f77f80cb3b6afe2L, OpCode);
    builder.put(0x4a02975cc3ae1cc8L, OpConstant);
    builder.put(0x4a02975cc3ae1ccaL, OpConstantComposite);
    builder.put(0x4a02975cc3ae1ccfL, OpConstantFalse);
    builder.put(0x1f77f80cb3b6b053L, OpConstantNull);
    builder.put(0x4a02975cc3ae1cccL, OpConstantSampler);
    builder.put(0x4a02975cc3ae1cceL, OpConstantTrue);
    builder.put(0x4a02975cc3ae5862L, OpDecorate);
    builder.put(0x4a02975cc3ae586dL, OpDecorateId);
    builder.put(0x4a02975cc3ae586fL, OpDecorateString);
    builder.put(0x4a02975cc3ae5865L, OpDecorationGroup);
    builder.put(0x1f77f80cb3b79f95L, OpEntryPoint);
    builder.put(0x1f77f80cb3b79f99L, OpExecutionMode);
    builder.put(0x1f77f80cb3b79f9aL, OpExecutionModeId);
    builder.put(0x4a02975cc3ae5871L, OpExtInst);
    builder.put(0x1f77f80cb3b79f7bL, OpExtInstImport);
    builder.put(0x1f77f80cb3b79f6eL, OpExtension);
    builder.put(0x4a02975cc3ae5894L, OpFOrdEqual);
    builder.put(0x4a02975cc3ae58a1L, OpFOrdGreaterThan);
    builder.put(0x4a02975cc3ae58a9L, OpFOrdGreaterThanEqual);
    builder.put(0x4a02975cc3ae589cL, OpFOrdLessThan);
    builder.put(0x4a02975cc3ae58a5L, OpFOrdLessThanEqual);
    builder.put(0x4a02975cc3ae5898L, OpFOrdNotEqual);
    builder.put(0x4a02975cc3ae58acL, OpFUnorcGreaterThanEqual);
    builder.put(0x4a02975cc3ae5896L, OpFUnordEqual);
    builder.put(0x4a02975cc3ae58a3L, OpFUnordGreaterThan);
    builder.put(0x4a02975cc3ae589eL, OpFUnordLessThan);
    builder.put(0x4a02975cc3ae58a7L, OpFUnordLessThanEqual);
    builder.put(0x4a02975cc3ae589aL, OpFUnordNotEqual);
    builder.put(0x4a02975cc3ae1cd7L, OpFunction);
    builder.put(0x1f77f80cb3b6b04cL, OpFunctionCall);
    builder.put(0x4a02975cc3ae1cdbL, OpFunctionEnd);
    builder.put(0x4a02975cc3ae1cd9L, OpFunctionParameter);
    builder.put(0x4a02975cc3ae5867L, OpGroupDecorate);
    builder.put(0x4a02975cc3ae586bL, OpGroupMemberDecorate);
    builder.put(0x4a02975cc3ae587fL, OpIEqual);
    builder.put(0x4a02975cc3ae5881L, OpINotEqual);
    builder.put(0x4a02975cc3ae58d1L, OpIsFinite);
    builder.put(0x4a02975cc3ae58cfL, OpIsInf);
    builder.put(0x4a02975cc3ae58ccL, OpIsNan);
    builder.put(0x4a02975cc3ae58d3L, OpIsNormal);
    builder.put(0x1f77f80cb3b6af65L, OpKill);
    builder.put(0x1f77f80cb3b6af5dL, OpLabel);
    builder.put(0x4a02975cc3ae58d7L, OpLessOrGreater);
    builder.put(0x4a02975cc3ae585fL, OpLoad);
    builder.put(0x4a02975cc3ae5879L, OpLogicalAnd);
    builder.put(0x4a02975cc3ae5873L, OpLogicalEqual);
    builder.put(0x4a02975cc3ae587bL, OpLogicalNot);
    builder.put(0x4a02975cc3ae5875L, OpLogicalNotEqual);
    builder.put(0x4a02975cc3ae5877L, OpLogicalOr);
    builder.put(0x1f77f80cb3b6af75L, OpLoopMerge);
    builder.put(0x4a02975cc3ae5863L, OpMemberDecorate);
    builder.put(0x1f77f80cb3b79fc1L, OpMemberName);
    builder.put(0x1f77f80cb3b79f8cL, OpMemoryModel);
    builder.put(0x1f77f80cb3b7a052L, OpModuleProcessed);
    builder.put(0x1f77f80cb3b79fc0L, OpName);
    builder.put(0x4a02975cc3ae58bbL, OpNot);
    builder.put(0x4a02975cc3ae58d9L, OpOrdered);
    builder.put(0x1f77f80cb3b6b04aL, OpPhi);
    builder.put(0x1f77f80cb3b6b04fL, OpPtrAccessChain);
    builder.put(0x1f77f80cb3b6b058L, OpReturn);
    builder.put(0x1f77f80cb3b6af63L, OpReturnValue);
    builder.put(0x4a02975cc3ae5885L, OpSGreaterThan);
    builder.put(0x4a02975cc3ae5889L, OpSGreaterThanEqual);
    builder.put(0x4a02975cc3ae588dL, OpSLessThan);
    builder.put(0x4a02975cc3ae5892L, OpSLessThanEqual);
    builder.put(0x1f77f80cb3b6af73L, OpSelecetionMerge);
    builder.put(0x4a02975cc3ae587dL, OpSelect);
    builder.put(0x4a02975cc3ae58b3L, OpShiftLeftLogical);
    builder.put(0x4a02975cc3ae58b1L, OpShiftRightArithmetic);
    builder.put(0x4a02975cc3ae58afL, OpShiftRightLogical);
    builder.put(0x4a02975cc3ae58d5L, OpSignBitSet);
    builder.put(0x1f77f80cb3b79fbcL, OpSource);
    builder.put(0x1f77f80cb3b79fbeL, OpSourceContinued);
    builder.put(0x1f77f80cb3b79fbaL, OpSourceExtension);
    builder.put(0x4a02975cc3ae1cd1L, OpSpecConstant);
    builder.put(0x4a02975cc3ae1cd3L, OpSpecConstantComposite);
    builder.put(0x4a02975cc3ae1cd5L, OpSpecConstantOp);
    builder.put(0x4a02975cc3ae5860L, OpStore);
    builder.put(0x1f77f80cb3b79fadL, OpString);
    builder.put(0x1f77f80cb3b6af6fL, OpSwitch);
    builder.put(0x1f77f80cb3b77dbdL, OpTerminateInvocation);
    builder.put(0x1f77f80cb3b6b021L, OpTypeBool);
    builder.put(0x1f77f80cb3b6b034L, OpTypeDeviceEvent);
    builder.put(0x1f77f80cb3b6b030L, OpTypeEvent);
    builder.put(0x4a02975cc3acd008L, OpTypeFloat);
    builder.put(0x1f77f80cb3b6b041L, OpTypeForwardPointer);
    builder.put(0x1f77f80cb3b6b028L, OpTypeImage);
    builder.put(0x4a02975cc3acd006L, OpTypeInt);
    builder.put(0x4a02975cc3acd00eL, OpTypeMatrix);
    builder.put(0x1f77f80cb3b6b046L, OpTypeNamedBarrier);
    builder.put(0x1f77f80cb3b6b02eL, OpTypeOpaque);
    builder.put(0x1f77f80cb3b6b03fL, OpTypePipe);
    builder.put(0x1f77f80cb3b6b043L, OpTypePipeStorage);
    builder.put(0x4a02975cc3acd00aL, OpTypePointer);
    builder.put(0x1f77f80cb3b6b03cL, OpTypeQueue);
    builder.put(0x1f77f80cb3b6b03aL, OpTypeReserveId);
    builder.put(0x1f77f80cb3b6b036L, OpTypeReverseId);
    builder.put(0x1f77f80cb3b6b02cL, OpTypeSampledImage);
    builder.put(0x1f77f80cb3b6b02aL, OpTypeSampler);
    builder.put(0x4a02975cc3acd012L, OpTypeVariable);
    builder.put(0x4a02975cc3acd00cL, OpTypeVector);
    builder.put(0x4a02975cc3accfa9L, OpTypeVoid);
    builder.put(0x4a02975cc3ae5883L, OpUGreaterThan);
    builder.put(0x4a02975cc3ae5887L, OpUGreaterThanEqual);
    builder.put(0x4a02975cc3ae588bL, OpULessThan);
    builder.put(0x4a02975cc3ae588fL, OpULessThanEqual);
    builder.put(0x4a02975cc3ae58dbL, OpUnordered);
    builder.put(0x1f77f80cb3b77dbbL, OpUnreachable);
    builder.put(0x4a02975cc3accfbeL, OpVariable);
    builder.put(0x1f77f80cb3b6afc2L, Operand);
    builder.put(0x1f77f80cb3b79f56L, Path);
    builder.put(0x1f77f80cb3b6afb7L, Result);
    builder.put(0x1f77f80cb3b6af80L, SelectionHeader);
    builder.put(0x4a02975cc3accfc0L, StorageClass);
    builder.put(0x4a02975cc3accfdcL, StorageClassAtomicCounter);
    builder.put(0x4a02975cc3accfe0L, StorageClassBuffer);
    builder.put(0x4a02975cc3accfd4L, StorageClassCrossWorkgroup);
    builder.put(0x4a02975cc3accfd8L, StorageClassFunction);
    builder.put(0x4a02975cc3accff6L, StorageClassHitAttributeKHR);
    builder.put(0x4a02975cc3accff8L, StorageClassHitAttributeNV);
    builder.put(0x4a02975cc3accfdeL, StorageClassImage);
    builder.put(0x4a02975cc3accfffL, StorageClassIncomingPayloadNV);
    builder.put(0x4a02975cc3accffcL, StorageClassIncomingRayPayloadKHR);
    builder.put(0x4a02975cc3accfcbL, StorageClassInput);
    builder.put(0x4a02975cc3accfd0L, StorageClassOutput);
    builder.put(0x4a02975cc3accfd6L, StorageClassPrivate);
    builder.put(0x4a02975cc3accfdaL, StorageClassPushConstant);
    builder.put(0x4a02975cc3accff0L, StorageClassRayPayloadKHR);
    builder.put(0x4a02975cc3accff2L, StorageClassRayPayloadNV);
    builder.put(0x4a02975cc3acd001L, StorageClassShaderRecordBufferKHR);
    builder.put(0x4a02975cc3acd004L, StorageClassShaderRecordBufferNV);
    builder.put(0x4a02975cc3accfe2L, StorageClassTileImageEXT);
    builder.put(0x4a02975cc3accfceL, StorageClassUniform);
    builder.put(0x4a02975cc3accfc2L, StorageClassUniformConstant);
    builder.put(0x4a02975cc3accfd2L, StorageClassWorkgroup);
    builder.put(0x1f77f80cb3b77de0L, StructuredControlFlowEdge);
    builder.put(0x1f77f80cb3b79f5aL, StructuredControlFlowPath);
    builder.put(0x1f77f80cb3b6b005L, Type);
    builder.put(0x1f77f80cb3b6b01eL, TypeAbstract);
    builder.put(0x1f77f80cb3b6b016L, TypeAggregate);
    builder.put(0x1f77f80cb3b6b013L, TypeArray);
    builder.put(0x1f77f80cb3b6b004L, TypeBoolean);
    builder.put(0x1f77f80cb3b6b018L, TypeComposite);
    builder.put(0x4a02975cc3accf96L, TypeDeclaration);
    builder.put(0x1f77f80cb3b6b009L, TypeFloatingPoint);
    builder.put(0x1f77f80cb3b6b01aL, TypeImage);
    builder.put(0x1f77f80cb3b6b007L, TypeInteger);
    builder.put(0x1f77f80cb3b6b023L, TypeLogicalointer);
    builder.put(0x1f77f80cb3b6b011L, TypeMatrix);
    builder.put(0x1f77f80cb3b6b00bL, TypeNumerical);
    builder.put(0x1f77f80cb3b6b026L, TypeOpaque);
    builder.put(0x1f77f80cb3b6b024L, TypePhysicalPointer);
    builder.put(0x1f77f80cb3b6b01cL, TypeSampler);
    builder.put(0x1f77f80cb3b6b00dL, TypeScalar);
    builder.put(0x1f77f80cb3b6b015L, TypeStructure);
    builder.put(0x1f77f80cb3b6b00fL, TypeVector);
    builder.put(0x1f77f80cb3b6b051L, VariablePointer);
    builder.put(0x1f77f80cb3b6afcaL, WordCount);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
