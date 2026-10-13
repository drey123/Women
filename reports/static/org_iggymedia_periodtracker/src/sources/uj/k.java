package uj;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'O' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public static final k E0;
    public static final k M0;
    public static final k O;
    public static final k U0;
    public static final k W;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final k f153022c1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final k f153025e0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final /* synthetic */ k[] f153030g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f153032h1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final k f153038m0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final k f153046u0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f153054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f153055e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k f153033i = new k("UNRESOLVED_TYPE", 0, "Unresolved type for %s", true);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f153047v = new k("UNRESOLVED_TYPE_PARAMETER_TYPE", 1, "Unresolved type parameter type", true);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final k f153049w = new k("UNRESOLVED_CLASS_TYPE", 2, "Unresolved class %s", true);
    public static final k E = new k("UNRESOLVED_JAVA_CLASS", 3, "Unresolved java class %s", true);
    public static final k F = new k("UNRESOLVED_DECLARATION", 4, "Unresolved declaration %s", true);
    public static final k G = new k("UNRESOLVED_KCLASS_CONSTANT_VALUE", 5, "Unresolved type for %s (arrayDimensions=%s)", true);
    public static final k H = new k("UNRESOLVED_TYPE_ALIAS", 6, "Unresolved type alias %s", false, 2, null);
    public static final k I = new k("RETURN_TYPE", 7, "Return type for %s cannot be resolved", false, 2, null);
    public static final k J = new k("RETURN_TYPE_FOR_FUNCTION", 8, "Return type for function cannot be resolved", false, 2, null);
    public static final k K = new k("RETURN_TYPE_FOR_PROPERTY", 9, "Return type for property %s cannot be resolved", false, 2, null);
    public static final k L = new k("RETURN_TYPE_FOR_CONSTRUCTOR", 10, "Return type for constructor %s cannot be resolved", false, 2, null);
    public static final k M = new k("IMPLICIT_RETURN_TYPE_FOR_FUNCTION", 11, "Implicit return type for function %s cannot be resolved", false, 2, null);
    public static final k N = new k("IMPLICIT_RETURN_TYPE_FOR_PROPERTY", 12, "Implicit return type for property %s cannot be resolved", false, 2, null);
    public static final k P = new k("ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT", 14, "%s() return type", false, 2, null);
    public static final k Q = new k("RECURSIVE_TYPE", 15, "Recursive type", false, 2, null);
    public static final k R = new k("RECURSIVE_TYPE_ALIAS", 16, "Recursive type alias %s", false, 2, null);
    public static final k S = new k("RECURSIVE_ANNOTATION_TYPE", 17, "Recursive annotation's type", false, 2, null);
    public static final k T = new k("CYCLIC_UPPER_BOUNDS", 18, "Cyclic upper bounds", false, 2, null);
    public static final k U = new k("CYCLIC_SUPERTYPES", 19, "Cyclic supertypes", false, 2, null);
    public static final k V = new k("UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE", 20, "Cannot infer a lambda context receiver type", false, 2, null);
    public static final k X = new k("UNINFERRED_TYPE_VARIABLE", 22, "Cannot infer a type variable %s", false, 2, null);
    public static final k Y = new k("RESOLUTION_ERROR_TYPE", 23, "Resolution error type (%s)", false, 2, null);
    public static final k Z = new k("ERROR_EXPECTED_TYPE", 24, "Error expected type", false, 2, null);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final k f153017a0 = new k("ERROR_DATA_FLOW_TYPE", 25, "Error type for data flow", false, 2, null);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final k f153019b0 = new k("ERROR_WHILE_RECONSTRUCTING_BARE_TYPE", 26, "Failed to reconstruct type %s", false, 2, null);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final k f153021c0 = new k("UNABLE_TO_SUBSTITUTE_TYPE", 27, "Unable to substitute type (%s)", false, 2, null);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final k f153023d0 = new k("DONT_CARE", 28, "Special DONT_CARE type", false, 2, null);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final k f153027f0 = new k("FUNCTION_PLACEHOLDER_TYPE", 30, "Function placeholder type (arguments: %s)", false, 2, null);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final k f153029g0 = new k("TYPE_FOR_COMPILER_EXCEPTION", 31, "Error type for a compiler exception while analyzing %s", false, 2, null);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final k f153031h0 = new k("ERROR_FLEXIBLE_TYPE", 32, "Error java flexible type with id %s. (%s..%s)", false, 2, null);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final k f153034i0 = new k("ERROR_RAW_TYPE", 33, "Error raw type %s", false, 2, null);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final k f153035j0 = new k("TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS", 34, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)", false, 2, null);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final k f153036k0 = new k("ILLEGAL_TYPE_RANGE_FOR_DYNAMIC", 35, "Illegal type range for dynamic type %s..%s", false, 2, null);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final k f153037l0 = new k("CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER", 36, "Unknown type parameter %s. Please try recompiling module containing \"%s\"", false, 2, null);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final k f153039n0 = new k("INCONSISTENT_SUSPEND_FUNCTION", 38, "Inconsistent suspend function type in metadata with constructor %s", false, 2, null);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final k f153040o0 = new k("UNEXPECTED_FLEXIBLE_TYPE_ID", 39, "Unexpected id of a flexible type %s. (%s..%s)", false, 2, null);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final k f153041p0 = new k("UNKNOWN_TYPE", 40, "Unknown type", false, 2, null);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final k f153042q0 = new k("NO_TYPE_SPECIFIED", 41, "No type specified for %s", false, 2, null);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final k f153043r0 = new k("NO_TYPE_FOR_LOOP_RANGE", 42, "Loop range has no type", false, 2, null);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final k f153044s0 = new k("NO_TYPE_FOR_LOOP_PARAMETER", 43, "Loop parameter has no type", false, 2, null);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final k f153045t0 = new k("MISSED_TYPE_FOR_PARAMETER", 44, "Missed a type for a value parameter %s", false, 2, null);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final k f153048v0 = new k("PARSE_ERROR_ARGUMENT", 46, "Error type for parse error argument %s", false, 2, null);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final k f153050w0 = new k("STAR_PROJECTION_IN_CALL", 47, "Error type for star projection directly passing as a call type argument", false, 2, null);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final k f153051x0 = new k("PROHIBITED_DYNAMIC_TYPE", 48, "Dynamic type in a not allowed context", false, 2, null);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final k f153052y0 = new k("NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT", 49, "Not an annotation type %s in the annotation context", false, 2, null);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final k f153053z0 = new k("UNIT_RETURN_TYPE_FOR_INC_DEC", 50, "Unit type returned by inc or dec", false, 2, null);
    public static final k A0 = new k("RETURN_NOT_ALLOWED", 51, "Return not allowed", false, 2, null);
    public static final k B0 = new k("UNRESOLVED_PARCEL_TYPE", 52, "Unresolved 'Parcel' type", true);
    public static final k C0 = new k("KAPT_ERROR_TYPE", 53, "Kapt error type", false, 2, null);
    public static final k D0 = new k("SYNTHETIC_ELEMENT_ERROR_TYPE", 54, "Error type for synthetic element", false, 2, null);
    public static final k F0 = new k("ERROR_EXPRESSION_TYPE", 56, "Error expression type", false, 2, null);
    public static final k G0 = new k("ERROR_RECEIVER_TYPE", 57, "Error receiver type for %s", false, 2, null);
    public static final k H0 = new k("ERROR_CONSTANT_VALUE", 58, "Error constant value %s", false, 2, null);
    public static final k I0 = new k("EMPTY_CALLABLE_REFERENCE", 59, "Empty callable reference", false, 2, null);
    public static final k J0 = new k("UNSUPPORTED_CALLABLE_REFERENCE_TYPE", 60, "Unsupported callable reference type %s", false, 2, null);
    public static final k K0 = new k("TYPE_FOR_DELEGATION", 61, "Error delegation type for %s", false, 2, null);
    public static final k L0 = new k("UNAVAILABLE_TYPE_FOR_DECLARATION", 62, "Type is unavailable for declaration %s", false, 2, null);
    public static final k N0 = new k("ERROR_TYPE_PROJECTION", 64, "Error type projection", false, 2, null);
    public static final k O0 = new k("ERROR_SUPER_TYPE", 65, "Error super type", false, 2, null);
    public static final k P0 = new k("SUPER_TYPE_FOR_ERROR_TYPE", 66, "Supertype of error type %s", false, 2, null);
    public static final k Q0 = new k("ERROR_PROPERTY_TYPE", 67, "Error property type", false, 2, null);
    public static final k R0 = new k("ERROR_CLASS", 68, "Error class", false, 2, null);
    public static final k S0 = new k("TYPE_FOR_ERROR_TYPE_CONSTRUCTOR", 69, "Type for error type constructor (%s)", false, 2, null);
    public static final k T0 = new k("INTERSECTION_OF_ERROR_TYPES", 70, "Intersection of error types %s", false, 2, null);
    public static final k V0 = new k("NOT_FOUND_UNSIGNED_TYPE", 72, "Unsigned type %s not found", false, 2, null);
    public static final k W0 = new k("ERROR_ENUM_TYPE", 73, "Not found the corresponding enum class for given enum entry %s.%s", false, 2, null);
    public static final k X0 = new k("NO_RECORDED_TYPE", 74, "Not found recorded type for %s", false, 2, null);
    public static final k Y0 = new k("NOT_FOUND_DESCRIPTOR_FOR_FUNCTION", 75, "Descriptor not found for function %s", false, 2, null);
    public static final k Z0 = new k("NOT_FOUND_DESCRIPTOR_FOR_CLASS", 76, "Cannot build class type, descriptor not found for builder %s", false, 2, null);

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final k f153018a1 = new k("NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER", 77, "Cannot build type parameter type, descriptor not found for builder %s", false, 2, null);

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final k f153020b1 = new k("UNMAPPED_ANNOTATION_TARGET_TYPE", 78, "Type for unmapped Java annotation target to Kotlin one", false, 2, null);

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final k f153024d1 = new k("NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION", 80, "No fqName for annotation %s", false, 2, null);

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final k f153026e1 = new k("NOT_FOUND_FQNAME", 81, "No fqName for %s", false, 2, null);

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final k f153028f1 = new k("TYPE_FOR_GENERATED_ERROR_EXPRESSION", 82, "Type for generated error expression", false, 2, null);

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        O = new k("IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR", 13, "Implicit return type for property accessor %s cannot be resolved", false, 2, defaultConstructorMarker);
        W = new k("UNINFERRED_LAMBDA_PARAMETER_TYPE", 21, "Cannot infer a lambda parameter type", false, 2, defaultConstructorMarker);
        f153025e0 = new k("STUB_TYPE", 29, "Stub type %s", false, 2, defaultConstructorMarker);
        f153038m0 = new k("CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME", 37, "Couldn't deserialize type parameter %s in %s", false, 2, defaultConstructorMarker);
        f153046u0 = new k("MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER", 45, "Missed a type argument for a type parameter %s", false, 2, defaultConstructorMarker);
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        E0 = new k("AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE", 55, "Error type in ad hoc resolve for lighter classes", false, 2, defaultConstructorMarker2);
        M0 = new k("ERROR_TYPE_PARAMETER", 63, "Error type parameter", false, 2, defaultConstructorMarker2);
        U0 = new k("CANNOT_COMPUTE_ERASED_BOUND", 71, "Cannot compute erased upper bound of a type parameter %s", false, 2, defaultConstructorMarker2);
        f153022c1 = new k("UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT", 79, "Unknown type for an array element of a java annotation argument", false, 2, defaultConstructorMarker2);
        k[] kVarArrA = a();
        f153030g1 = kVarArrA;
        f153032h1 = eh.a.a(kVarArrA);
    }

    public /* synthetic */ k(String str, int i14, String str2, boolean z14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i14, str2, (i15 & 2) != 0 ? false : z14);
    }

    public static final /* synthetic */ k[] a() {
        return new k[]{f153033i, f153047v, f153049w, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, f153017a0, f153019b0, f153021c0, f153023d0, f153025e0, f153027f0, f153029g0, f153031h0, f153034i0, f153035j0, f153036k0, f153037l0, f153038m0, f153039n0, f153040o0, f153041p0, f153042q0, f153043r0, f153044s0, f153045t0, f153046u0, f153048v0, f153050w0, f153051x0, f153052y0, f153053z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, f153018a1, f153020b1, f153022c1, f153024d1, f153026e1, f153028f1};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f153030g1.clone();
    }

    public final String e() {
        return this.f153054d;
    }

    public final boolean g() {
        return this.f153055e;
    }

    public k(String str, int i14, String str2, boolean z14) {
        super(str, i14);
        this.f153054d = str2;
        this.f153055e = z14;
    }
}
