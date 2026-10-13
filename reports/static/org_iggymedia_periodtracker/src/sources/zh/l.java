package zh;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum l {
    CLASS("class", false, 2, null),
    ANNOTATION_CLASS("annotation class", false, 2, null),
    TYPE_PARAMETER("type parameter", false),
    PROPERTY("property", false, 2, null),
    FIELD("field", false, 2, null),
    LOCAL_VARIABLE("local variable", false, 2, null),
    VALUE_PARAMETER("value parameter", false, 2, null),
    CONSTRUCTOR("constructor", false, 2, null),
    FUNCTION("function", false, 2, null),
    PROPERTY_GETTER("getter", false, 2, null),
    PROPERTY_SETTER("setter", false, 2, null),
    TYPE("type usage", false),
    EXPRESSION("expression", false),
    FILE("file", false),
    TYPEALIAS("typealias", false),
    TYPE_PROJECTION("type projection", false),
    STAR_PROJECTION("star projection", false),
    PROPERTY_PARAMETER("property constructor parameter", false),
    CLASS_ONLY("class", false),
    OBJECT("object", false),
    STANDALONE_OBJECT("standalone object", false),
    COMPANION_OBJECT("companion object", false),
    INTERFACE("interface", false),
    ENUM_CLASS("enum class", false),
    ENUM_ENTRY("enum entry", false),
    LOCAL_CLASS("local class", false),
    LOCAL_FUNCTION("local function", false),
    MEMBER_FUNCTION("member function", false),
    COMPANION_MEMBER_FUNCTION("companion member function", false),
    TOP_LEVEL_FUNCTION("top level function", false),
    COMPANION_EXTENSION_FUNCTION("companion extension function", false),
    MEMBER_PROPERTY("member property", false),
    COMPANION_MEMBER_PROPERTY("companion member property", false),
    MEMBER_PROPERTY_WITH_BACKING_FIELD("member property with backing field", false),
    MEMBER_PROPERTY_WITH_DELEGATE("member property with delegate", false),
    MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE("member property without backing field or delegate", false),
    TOP_LEVEL_PROPERTY("top level property", false),
    COMPANION_EXTENSION_PROPERTY("companion extension property", false),
    TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD("top level property with backing field", false),
    TOP_LEVEL_PROPERTY_WITH_DELEGATE("top level property with delegate", false),
    TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE("top level property without backing field or delegate", false),
    BACKING_FIELD("backing field", false, 2, null),
    INITIALIZER("initializer", false),
    DESTRUCTURING_DECLARATION("destructuring declaration", false),
    LAMBDA_EXPRESSION("lambda expression", false),
    ANONYMOUS_FUNCTION("anonymous function", false),
    OBJECT_LITERAL("object literal", false);

    public static final Set E;
    public static final List F;
    public static final List G;
    public static final List H;
    public static final List I;
    public static final List J;
    public static final List K;
    public static final List L;
    public static final List M;
    public static final List N;
    public static final List O;
    public static final List P;
    public static final List Q;
    public static final Map R;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Set f174087w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f174092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f174093e;
    public static final /* synthetic */ EnumEntries O0 = eh.a.a(a());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f174071i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final HashMap f174085v = new HashMap();

    static {
        for (l lVar : e()) {
            f174085v.put(lVar.name(), lVar);
        }
        EnumEntries enumEntriesE = e();
        ArrayList arrayList = new ArrayList();
        for (Object obj : enumEntriesE) {
            if (((l) obj).f174093e) {
                arrayList.add(obj);
            }
        }
        f174087w = CollectionsKt.w1(arrayList);
        E = CollectionsKt.w1(e());
        l lVar2 = ANNOTATION_CLASS;
        l lVar3 = CLASS;
        F = w.r(lVar2, lVar3);
        G = w.r(LOCAL_CLASS, lVar3);
        H = w.r(CLASS_ONLY, lVar3);
        l lVar4 = COMPANION_OBJECT;
        l lVar5 = OBJECT;
        I = w.r(lVar4, lVar5, lVar3);
        J = w.r(STANDALONE_OBJECT, lVar5, lVar3);
        K = w.r(INTERFACE, lVar3);
        L = w.r(ENUM_CLASS, lVar3);
        l lVar6 = ENUM_ENTRY;
        l lVar7 = PROPERTY;
        l lVar8 = FIELD;
        M = w.r(lVar6, lVar7, lVar8);
        l lVar9 = PROPERTY_SETTER;
        N = v.e(lVar9);
        l lVar10 = PROPERTY_GETTER;
        O = v.e(lVar10);
        P = v.e(FUNCTION);
        l lVar11 = FILE;
        Q = v.e(lVar11);
        b bVar = b.CONSTRUCTOR_PARAMETER;
        l lVar12 = VALUE_PARAMETER;
        R = s0.m(xg.v.a(bVar, lVar12), xg.v.a(b.FIELD, lVar8), xg.v.a(b.PROPERTY, lVar7), xg.v.a(b.FILE, lVar11), xg.v.a(b.PROPERTY_GETTER, lVar10), xg.v.a(b.PROPERTY_SETTER, lVar9), xg.v.a(b.RECEIVER, lVar12), xg.v.a(b.SETTER_PARAMETER, lVar12), xg.v.a(b.PROPERTY_DELEGATE_FIELD, lVar8));
    }

    /* synthetic */ l(String str, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? true : z14);
    }

    public static EnumEntries e() {
        return O0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    l(String str, boolean z14) {
        this.f174092d = str;
        this.f174093e = z14;
    }
}
