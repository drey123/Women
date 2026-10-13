package kotlin.reflect.jvm.internal.impl.builtins;

import androidx.health.platform.client.SdkConfig;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import cj.g;
import com.tiktok.util.TTConst;
import fj.h;
import io.realm.internal.Property;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.m;
import kotlin.reflect.jvm.internal.impl.types.q;
import sj.f1;
import sj.j0;
import sj.l1;
import sj.r0;
import vh.l;
import yh.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f73434g = g.s("<built-ins module>");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.a f73435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NotNullLazyValue f73436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotNullLazyValue f73437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NotNullLazyValue f73438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MemoizedFunctionToNotNull f73439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StorageManager f73440f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Function0 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Collection invoke() {
            return Arrays.asList(d.this.s().f0(f.E), d.this.s().f0(f.G), d.this.s().f0(f.I), d.this.s().f0(f.F));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Function0 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e invoke() {
            EnumMap enumMap = new EnumMap(vh.g.class);
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            for (vh.g gVar : vh.g.values()) {
                r0 r0VarR = d.this.r(gVar.q().e());
                r0 r0VarR2 = d.this.r(gVar.l().e());
                enumMap.put(gVar, r0VarR2);
                map.put(r0VarR, r0VarR2);
                map2.put(r0VarR2, r0VarR);
            }
            return new e(enumMap, map, map2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Function1 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ClassDescriptor invoke(g gVar) {
            ClassifierDescriptor classifierDescriptorG = d.this.t().g(gVar, gi.a.FROM_BUILTINS);
            if (classifierDescriptorG == null) {
                vh.d.a("Built-in class ", f.E.b(gVar), " is not found");
                return null;
            }
            if (classifierDescriptorG instanceof ClassDescriptor) {
                return (ClassDescriptor) classifierDescriptorG;
            }
            throw new AssertionError("Must be a class descriptor " + gVar + ", but was " + classifierDescriptorG);
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.builtins.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C1638d implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.a f73444d;

        public C1638d(kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVar) {
            this.f73444d = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void invoke() {
            kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVar = d.this.f73435a;
            d dVar = d.this;
            if (aVar == null) {
                dVar.f73435a = this.f73444d;
                return null;
            }
            StringBuilder sb4 = new StringBuilder("Built-ins module is already set: ");
            sb4.append(dVar.f73435a);
            kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVar2 = this.f73444d;
            sb4.append(" (attempting to reset to ");
            sb4.append(aVar2);
            sb4.append(")");
            throw new AssertionError(sb4.toString());
        }
    }

    public d(StorageManager storageManager) {
        if (storageManager == null) {
            a(0);
        }
        this.f73440f = storageManager;
        this.f73438d = storageManager.e(new a());
        this.f73437c = storageManager.e(new b());
        this.f73439e = storageManager.i(new c());
    }

    public static boolean A0(j0 j0Var) {
        if (j0Var == null) {
            a(131);
        }
        return j0(j0Var, f.a.P0.i());
    }

    public static j0 B(j0 j0Var, ModuleDescriptor moduleDescriptor) {
        cj.b bVarM;
        cj.b bVarA;
        ClassDescriptor classDescriptorB;
        if (j0Var == null) {
            a(71);
        }
        if (moduleDescriptor == null) {
            a(72);
        }
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        if (classifierDescriptorW == null) {
            return null;
        }
        l lVar = l.f158053a;
        if (!lVar.b(classifierDescriptorW.getName()) || (bVarM = jj.d.m(classifierDescriptorW)) == null || (bVarA = lVar.a(bVarM)) == null || (classDescriptorB = j.b(moduleDescriptor, bVarA)) == null) {
            return null;
        }
        return classDescriptorB.u();
    }

    public static boolean B0(j0 j0Var) {
        if (j0Var == null) {
            a(129);
        }
        return j0(j0Var, f.a.N0.i());
    }

    public static boolean C0(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(10);
        }
        while (declarationDescriptor != null) {
            if (declarationDescriptor instanceof PackageFragmentDescriptor) {
                return ((PackageFragmentDescriptor) declarationDescriptor).f().h(f.B);
            }
            declarationDescriptor = declarationDescriptor.b();
        }
        return false;
    }

    public static boolean D0(j0 j0Var) {
        if (j0Var == null) {
            a(142);
        }
        return n0(j0Var, f.a.f73499f);
    }

    public static boolean E0(j0 j0Var) {
        if (j0Var == null) {
            a(132);
        }
        return y0(j0Var) || B0(j0Var) || z0(j0Var) || A0(j0Var);
    }

    public static vh.g O(j0 j0Var) {
        if (j0Var == null) {
            a(92);
        }
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        if (classifierDescriptorW == null) {
            return null;
        }
        return Q(classifierDescriptorW);
    }

    public static vh.g Q(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(77);
        }
        if (f.a.Y0.contains(declarationDescriptor.getName())) {
            return (vh.g) f.a.f73490a1.get(h.m(declarationDescriptor));
        }
        return null;
    }

    public static vh.g T(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(76);
        }
        if (f.a.X0.contains(declarationDescriptor.getName())) {
            return (vh.g) f.a.Z0.get(h.m(declarationDescriptor));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i14) {
        String str;
        int i15;
        if (i14 != 11 && i14 != 13 && i14 != 15 && i14 != 69 && i14 != 74 && i14 != 81 && i14 != 84 && i14 != 86 && i14 != 87) {
            switch (i14) {
                default:
                    switch (i14) {
                        default:
                            switch (i14) {
                                default:
                                    switch (i14) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case Property.TYPE_NULLABLE /* 64 */:
                                        case 65:
                                        case 66:
                                        case 67:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case RendererMetrics.SAMPLES /* 30 */:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i14 != 11 && i14 != 13 && i14 != 15 && i14 != 69 && i14 != 74 && i14 != 81 && i14 != 84 && i14 != 86 && i14 != 87) {
            switch (i14) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    i15 = 2;
                    break;
                default:
                    switch (i14) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case RendererMetrics.SAMPLES /* 30 */:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            i15 = 2;
                            break;
                        default:
                            switch (i14) {
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    i15 = 2;
                                    break;
                                default:
                                    switch (i14) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case Property.TYPE_NULLABLE /* 64 */:
                                        case 65:
                                        case 66:
                                        case 67:
                                            i15 = 2;
                                            break;
                                        default:
                                            i15 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 1:
            case 72:
                objArr[0] = "module";
                break;
            case 2:
                objArr[0] = "computation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case Property.TYPE_NULLABLE /* 64 */:
            case 65:
            case 66:
            case 67:
            case 69:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case 76:
            case 77:
            case 89:
            case 96:
            case 103:
            case 107:
            case 108:
            case 143:
            case 146:
            case 147:
            case 149:
            case 157:
            case 158:
            case 159:
                objArr[0] = "descriptor";
                break;
            case 12:
            case 98:
            case 100:
            case 102:
            case 104:
            case 106:
            case 135:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case 54:
            case 88:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 97:
            case 99:
            case 105:
            case 109:
            case 110:
            case 111:
            case 113:
            case 114:
            case 115:
            case 116:
            case 117:
            case 118:
            case 119:
            case 120:
            case 121:
            case 122:
            case 123:
            case 124:
            case 125:
            case 126:
            case 127:
            case Property.TYPE_ARRAY /* 128 */:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 136:
            case 137:
            case 138:
            case 139:
            case 140:
            case 141:
            case 142:
            case 144:
            case 145:
            case 148:
            case 150:
            case 151:
            case 152:
            case 153:
            case 154:
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 155 */:
            case 156:
            case 161:
                objArr[0] = TTConst.TRACK_TYPE;
                break;
            case 47:
                objArr[0] = "classSimpleName";
                break;
            case 68:
            case 70:
                objArr[0] = "arrayType";
                break;
            case 71:
                objArr[0] = "notNullArrayType";
                break;
            case 73:
                objArr[0] = "primitiveType";
                break;
            case 75:
                objArr[0] = "kotlinType";
                break;
            case 78:
            case 82:
                objArr[0] = "projectionType";
                break;
            case 79:
            case 83:
            case 85:
                objArr[0] = "argument";
                break;
            case 80:
                objArr[0] = "annotations";
                break;
            case 101:
                objArr[0] = "typeConstructor";
                break;
            case SdkConfig.SDK_VERSION /* 112 */:
                objArr[0] = "classDescriptor";
                break;
            case 160:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i14 == 11) {
            objArr[1] = "getBuiltInsPackageScope";
        } else if (i14 == 13) {
            objArr[1] = "getBuiltInClassByFqName";
        } else if (i14 == 15) {
            objArr[1] = "getBuiltInClassByName";
        } else if (i14 == 69) {
            objArr[1] = "getArrayElementType";
        } else if (i14 == 74) {
            objArr[1] = "getPrimitiveArrayKotlinType";
        } else if (i14 == 81 || i14 == 84) {
            objArr[1] = "getArrayType";
        } else if (i14 == 86) {
            objArr[1] = "getEnumType";
        } else if (i14 != 87) {
            switch (i14) {
                case 3:
                    objArr[1] = "getAdditionalClassPartsProvider";
                    break;
                case 4:
                    objArr[1] = "getPlatformDependentDeclarationFilter";
                    break;
                case 5:
                    objArr[1] = "getClassDescriptorFactories";
                    break;
                case 6:
                    objArr[1] = "getStorageManager";
                    break;
                case 7:
                    objArr[1] = "getBuiltInsModule";
                    break;
                case 8:
                    objArr[1] = "getBuiltInPackagesImportedByDefault";
                    break;
                default:
                    switch (i14) {
                        case 18:
                            objArr[1] = "getSuspendFunction";
                            break;
                        case 19:
                            objArr[1] = "getKFunction";
                            break;
                        case 20:
                            objArr[1] = "getKSuspendFunction";
                            break;
                        case 21:
                            objArr[1] = "getKClass";
                            break;
                        case 22:
                            objArr[1] = "getKType";
                            break;
                        case 23:
                            objArr[1] = "getKCallable";
                            break;
                        case 24:
                            objArr[1] = "getKProperty";
                            break;
                        case 25:
                            objArr[1] = "getKProperty0";
                            break;
                        case 26:
                            objArr[1] = "getKProperty1";
                            break;
                        case 27:
                            objArr[1] = "getKProperty2";
                            break;
                        case 28:
                            objArr[1] = "getKMutableProperty0";
                            break;
                        case 29:
                            objArr[1] = "getKMutableProperty1";
                            break;
                        case RendererMetrics.SAMPLES /* 30 */:
                            objArr[1] = "getKMutableProperty2";
                            break;
                        case 31:
                            objArr[1] = "getIterator";
                            break;
                        case 32:
                            objArr[1] = "getIterable";
                            break;
                        case 33:
                            objArr[1] = "getMutableIterable";
                            break;
                        case 34:
                            objArr[1] = "getMutableIterator";
                            break;
                        case 35:
                            objArr[1] = "getCollection";
                            break;
                        case 36:
                            objArr[1] = "getMutableCollection";
                            break;
                        case 37:
                            objArr[1] = "getList";
                            break;
                        case 38:
                            objArr[1] = "getMutableList";
                            break;
                        case 39:
                            objArr[1] = "getSet";
                            break;
                        case 40:
                            objArr[1] = "getMutableSet";
                            break;
                        case 41:
                            objArr[1] = "getMap";
                            break;
                        case 42:
                            objArr[1] = "getMutableMap";
                            break;
                        case 43:
                            objArr[1] = "getMapEntry";
                            break;
                        case 44:
                            objArr[1] = "getMutableMapEntry";
                            break;
                        case 45:
                            objArr[1] = "getListIterator";
                            break;
                        case 46:
                            objArr[1] = "getMutableListIterator";
                            break;
                        default:
                            switch (i14) {
                                case 48:
                                    objArr[1] = "getBuiltInTypeByClassName";
                                    break;
                                case 49:
                                    objArr[1] = "getNothingType";
                                    break;
                                case 50:
                                    objArr[1] = "getNullableNothingType";
                                    break;
                                case 51:
                                    objArr[1] = "getAnyType";
                                    break;
                                case 52:
                                    objArr[1] = "getNullableAnyType";
                                    break;
                                case 53:
                                    objArr[1] = "getDefaultBound";
                                    break;
                                default:
                                    switch (i14) {
                                        case 55:
                                            objArr[1] = "getPrimitiveKotlinType";
                                            break;
                                        case 56:
                                            objArr[1] = "getNumberType";
                                            break;
                                        case 57:
                                            objArr[1] = "getByteType";
                                            break;
                                        case 58:
                                            objArr[1] = "getShortType";
                                            break;
                                        case 59:
                                            objArr[1] = "getIntType";
                                            break;
                                        case 60:
                                            objArr[1] = "getLongType";
                                            break;
                                        case 61:
                                            objArr[1] = "getFloatType";
                                            break;
                                        case 62:
                                            objArr[1] = "getDoubleType";
                                            break;
                                        case 63:
                                            objArr[1] = "getCharType";
                                            break;
                                        case Property.TYPE_NULLABLE /* 64 */:
                                            objArr[1] = "getBooleanType";
                                            break;
                                        case 65:
                                            objArr[1] = "getUnitType";
                                            break;
                                        case 66:
                                            objArr[1] = "getStringType";
                                            break;
                                        case 67:
                                            objArr[1] = "getIterableType";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "getAnnotationType";
        }
        switch (i14) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
                objArr[2] = "setPostponedBuiltinsModuleComputation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case Property.TYPE_NULLABLE /* 64 */:
            case 65:
            case 66:
            case 67:
            case 69:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                break;
            case 9:
                objArr[2] = "isBuiltIn";
                break;
            case 10:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case 12:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 16:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case 17:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case 47:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case 54:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case 68:
                objArr[2] = "getArrayElementType";
                break;
            case 70:
                objArr[2] = "getArrayElementTypeOrNull";
                break;
            case 71:
            case 72:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case 73:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case 75:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case 76:
            case 93:
                objArr[2] = "getPrimitiveType";
                break;
            case 77:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
                objArr[2] = "getArrayType";
                break;
            case 85:
                objArr[2] = "getEnumType";
                break;
            case 88:
                objArr[2] = "isArray";
                break;
            case 89:
            case 90:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case 91:
                objArr[2] = "isPrimitiveArray";
                break;
            case 92:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case 94:
                objArr[2] = "isPrimitiveType";
                break;
            case 95:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case 96:
                objArr[2] = "isPrimitiveClass";
                break;
            case 97:
            case 98:
            case 99:
            case 100:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case 101:
            case 102:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case 103:
            case 104:
                objArr[2] = "classFqNameEquals";
                break;
            case 105:
            case 106:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case 107:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case 108:
            case 109:
                objArr[2] = "isAny";
                break;
            case 110:
            case SdkConfig.SDK_VERSION /* 112 */:
                objArr[2] = "isBoolean";
                break;
            case 111:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case 113:
                objArr[2] = "isNumber";
                break;
            case 114:
                objArr[2] = "isChar";
                break;
            case 115:
                objArr[2] = "isCharOrNullableChar";
                break;
            case 116:
                objArr[2] = "isInt";
                break;
            case 117:
                objArr[2] = "isByte";
                break;
            case 118:
                objArr[2] = "isLong";
                break;
            case 119:
                objArr[2] = "isLongOrNullableLong";
                break;
            case 120:
                objArr[2] = "isShort";
                break;
            case 121:
                objArr[2] = "isFloat";
                break;
            case 122:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case 123:
                objArr[2] = "isDouble";
                break;
            case 124:
                objArr[2] = "isUByte";
                break;
            case 125:
                objArr[2] = "isUShort";
                break;
            case 126:
                objArr[2] = "isUInt";
                break;
            case 127:
                objArr[2] = "isULong";
                break;
            case Property.TYPE_ARRAY /* 128 */:
                objArr[2] = "isUByteArray";
                break;
            case 129:
                objArr[2] = "isUShortArray";
                break;
            case 130:
                objArr[2] = "isUIntArray";
                break;
            case 131:
                objArr[2] = "isULongArray";
                break;
            case 132:
                objArr[2] = "isUnsignedArrayType";
                break;
            case 133:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case 134:
            case 135:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case 136:
                objArr[2] = "isNothing";
                break;
            case 137:
                objArr[2] = "isNullableNothing";
                break;
            case 138:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case 139:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case 140:
                objArr[2] = "isNullableAny";
                break;
            case 141:
                objArr[2] = "isDefaultBound";
                break;
            case 142:
                objArr[2] = "isUnit";
                break;
            case 143:
                objArr[2] = "mayReturnNonUnitValue";
                break;
            case 144:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case 145:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case 146:
                objArr[2] = "isMemberOfAny";
                break;
            case 147:
            case 148:
                objArr[2] = "isEnum";
                break;
            case 149:
            case 150:
                objArr[2] = "isComparable";
                break;
            case 151:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case 152:
                objArr[2] = "isListOrNullableList";
                break;
            case 153:
                objArr[2] = "isSetOrNullableSet";
                break;
            case 154:
                objArr[2] = "isMapOrNullableMap";
                break;
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 155 */:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case 156:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case 157:
                objArr[2] = "isThrowable";
                break;
            case 158:
                objArr[2] = "isKClass";
                break;
            case 159:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case 160:
                objArr[2] = "isDeprecated";
                break;
            case 161:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 11 && i14 != 13 && i14 != 15 && i14 != 69 && i14 != 74 && i14 != 81 && i14 != 84 && i14 != 86 && i14 != 87) {
            switch (i14) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    switch (i14) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case RendererMetrics.SAMPLES /* 30 */:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            break;
                        default:
                            switch (i14) {
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    break;
                                default:
                                    switch (i14) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case Property.TYPE_NULLABLE /* 64 */:
                                        case 65:
                                        case 66:
                                        case 67:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b0(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(108);
        }
        return e(classDescriptor, f.a.f73491b);
    }

    public static boolean c0(j0 j0Var) {
        if (j0Var == null) {
            a(139);
        }
        return i0(j0Var, f.a.f73491b);
    }

    public static boolean d0(j0 j0Var) {
        if (j0Var == null) {
            a(88);
        }
        return i0(j0Var, f.a.f73505i);
    }

    public static boolean e(ClassifierDescriptor classifierDescriptor, cj.d dVar) {
        if (classifierDescriptor == null) {
            a(103);
        }
        if (dVar == null) {
            a(104);
        }
        return classifierDescriptor.getName().equals(dVar.j()) && dVar.equals(h.m(classifierDescriptor));
    }

    public static boolean e0(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(89);
        }
        return e(classDescriptor, f.a.f73505i) || Q(classDescriptor) != null;
    }

    public static boolean f0(j0 j0Var) {
        if (j0Var == null) {
            a(90);
        }
        return d0(j0Var) || r0(j0Var);
    }

    public static boolean g0(j0 j0Var) {
        if (j0Var == null) {
            a(110);
        }
        return j0(j0Var, f.a.f73507j);
    }

    public static boolean h0(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(9);
        }
        return h.r(declarationDescriptor, BuiltInsPackageFragment.class, false) != null;
    }

    public static boolean i0(j0 j0Var, cj.d dVar) {
        if (j0Var == null) {
            a(97);
        }
        if (dVar == null) {
            a(98);
        }
        return x0(j0Var.L0(), dVar);
    }

    public static boolean j0(j0 j0Var, cj.d dVar) {
        if (j0Var == null) {
            a(134);
        }
        if (dVar == null) {
            a(135);
        }
        return i0(j0Var, dVar) && !j0Var.M0();
    }

    public static boolean k0(j0 j0Var) {
        if (j0Var == null) {
            a(141);
        }
        return q0(j0Var);
    }

    public static boolean l0(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(160);
        }
        if (declarationDescriptor.a().getAnnotations().H0(f.a.C)) {
            return true;
        }
        if (declarationDescriptor instanceof PropertyDescriptor) {
            PropertyDescriptor propertyDescriptor = (PropertyDescriptor) declarationDescriptor;
            boolean zD = propertyDescriptor.D();
            PropertyGetterDescriptor propertyGetterDescriptorD = propertyDescriptor.d();
            PropertySetterDescriptor propertySetterDescriptorC = propertyDescriptor.c();
            if (propertyGetterDescriptorD != null && l0(propertyGetterDescriptorD) && (!zD || (propertySetterDescriptorC != null && l0(propertySetterDescriptorC)))) {
                return true;
            }
        }
        return false;
    }

    public static boolean m0(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(158);
        }
        return e(classDescriptor, f.a.f73522q0);
    }

    public static boolean n0(j0 j0Var, cj.d dVar) {
        if (j0Var == null) {
            a(105);
        }
        if (dVar == null) {
            a(106);
        }
        return !j0Var.M0() && i0(j0Var, dVar);
    }

    public static boolean o0(j0 j0Var) {
        if (j0Var == null) {
            a(136);
        }
        return p0(j0Var) && !q.l(j0Var);
    }

    public static boolean p0(j0 j0Var) {
        if (j0Var == null) {
            a(138);
        }
        return i0(j0Var, f.a.f73493c);
    }

    public static boolean q0(j0 j0Var) {
        if (j0Var == null) {
            a(140);
        }
        return c0(j0Var) && j0Var.M0();
    }

    public static boolean r0(j0 j0Var) {
        if (j0Var == null) {
            a(91);
        }
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        return (classifierDescriptorW == null || Q(classifierDescriptorW) == null) ? false : true;
    }

    public static boolean s0(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(96);
        }
        return T(classDescriptor) != null;
    }

    public static boolean t0(j0 j0Var) {
        if (j0Var == null) {
            a(94);
        }
        return !j0Var.M0() && u0(j0Var);
    }

    public static boolean u0(j0 j0Var) {
        if (j0Var == null) {
            a(95);
        }
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        return (classifierDescriptorW instanceof ClassDescriptor) && s0((ClassDescriptor) classifierDescriptorW);
    }

    public static boolean v0(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(107);
        }
        return e(classDescriptor, f.a.f73491b) || e(classDescriptor, f.a.f73493c);
    }

    public static boolean w0(j0 j0Var) {
        return j0Var != null && n0(j0Var, f.a.f73503h);
    }

    public static boolean x0(TypeConstructor typeConstructor, cj.d dVar) {
        if (typeConstructor == null) {
            a(101);
        }
        if (dVar == null) {
            a(102);
        }
        ClassifierDescriptor classifierDescriptorW = typeConstructor.w();
        return (classifierDescriptorW instanceof ClassDescriptor) && e(classifierDescriptorW, dVar);
    }

    public static boolean y0(j0 j0Var) {
        if (j0Var == null) {
            a(Property.TYPE_ARRAY);
        }
        return j0(j0Var, f.a.M0.i());
    }

    public static boolean z0(j0 j0Var) {
        if (j0Var == null) {
            a(130);
        }
        return j0(j0Var, f.a.O0.i());
    }

    public r0 A() {
        r0 r0VarS = S(vh.g.DOUBLE);
        if (r0VarS == null) {
            a(62);
        }
        return r0VarS;
    }

    public r0 C() {
        r0 r0VarS = S(vh.g.FLOAT);
        if (r0VarS == null) {
            a(61);
        }
        return r0VarS;
    }

    public ClassDescriptor D(int i14) {
        return q(f.b(i14));
    }

    public r0 E() {
        r0 r0VarS = S(vh.g.INT);
        if (r0VarS == null) {
            a(59);
        }
        return r0VarS;
    }

    public ClassDescriptor F() {
        ClassDescriptor classDescriptorP = p(f.a.f73522q0.m());
        if (classDescriptorP == null) {
            a(21);
        }
        return classDescriptorP;
    }

    public void F0(kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVar) {
        if (aVar == null) {
            a(1);
        }
        this.f73440f.f(new C1638d(aVar));
    }

    public r0 G() {
        r0 r0VarS = S(vh.g.LONG);
        if (r0VarS == null) {
            a(60);
        }
        return r0VarS;
    }

    public ClassDescriptor H() {
        return q("Nothing");
    }

    public r0 I() {
        r0 r0VarU = H().u();
        if (r0VarU == null) {
            a(49);
        }
        return r0VarU;
    }

    public r0 J() {
        r0 r0VarS0 = i().P0(true);
        if (r0VarS0 == null) {
            a(52);
        }
        return r0VarS0;
    }

    public r0 K() {
        r0 r0VarS0 = I().P0(true);
        if (r0VarS0 == null) {
            a(50);
        }
        return r0VarS0;
    }

    public ClassDescriptor L() {
        return q("Number");
    }

    public r0 M() {
        r0 r0VarU = L().u();
        if (r0VarU == null) {
            a(56);
        }
        return r0VarU;
    }

    public PlatformDependentDeclarationFilter N() {
        PlatformDependentDeclarationFilter.b bVar = PlatformDependentDeclarationFilter.b.f73561a;
        if (bVar == null) {
            a(4);
        }
        return bVar;
    }

    public r0 P(vh.g gVar) {
        if (gVar == null) {
            a(73);
        }
        r0 r0Var = (r0) ((e) this.f73437c.invoke()).f73446a.get(gVar);
        if (r0Var == null) {
            a(74);
        }
        return r0Var;
    }

    public final ClassDescriptor R(vh.g gVar) {
        if (gVar == null) {
            a(16);
        }
        return q(gVar.q().e());
    }

    public r0 S(vh.g gVar) {
        if (gVar == null) {
            a(54);
        }
        r0 r0VarU = R(gVar).u();
        if (r0VarU == null) {
            a(55);
        }
        return r0VarU;
    }

    public r0 U() {
        r0 r0VarS = S(vh.g.SHORT);
        if (r0VarS == null) {
            a(58);
        }
        return r0VarS;
    }

    public StorageManager V() {
        StorageManager storageManager = this.f73440f;
        if (storageManager == null) {
            a(6);
        }
        return storageManager;
    }

    public ClassDescriptor W() {
        return q("String");
    }

    public r0 X() {
        r0 r0VarU = W().u();
        if (r0VarU == null) {
            a(66);
        }
        return r0VarU;
    }

    public ClassDescriptor Y(int i14) {
        ClassDescriptor classDescriptorP = p(f.f73481t.b(g.o(f.d(i14))));
        if (classDescriptorP == null) {
            a(18);
        }
        return classDescriptorP;
    }

    public ClassDescriptor Z() {
        return q("Unit");
    }

    public r0 a0() {
        r0 r0VarU = Z().u();
        if (r0VarU == null) {
            a(65);
        }
        return r0VarU;
    }

    public void f(boolean z14) {
        kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVar = new kotlin.reflect.jvm.internal.impl.descriptors.impl.a(f73434g, this.f73440f, this, null);
        this.f73435a = aVar;
        aVar.M0(BuiltInsLoader.f73427a.c().a(this.f73440f, this.f73435a, w(), N(), g(), z14));
        kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVar2 = this.f73435a;
        aVar2.U0(aVar2);
    }

    public AdditionalClassPartsProvider g() {
        AdditionalClassPartsProvider.a aVar = AdditionalClassPartsProvider.a.f73559a;
        if (aVar == null) {
            a(3);
        }
        return aVar;
    }

    public ClassDescriptor h() {
        return q("Any");
    }

    public r0 i() {
        r0 r0VarU = h().u();
        if (r0VarU == null) {
            a(51);
        }
        return r0VarU;
    }

    public ClassDescriptor j() {
        return q("Array");
    }

    public j0 k(j0 j0Var) {
        if (j0Var == null) {
            a(68);
        }
        j0 j0VarL = l(j0Var);
        if (j0VarL != null) {
            return j0VarL;
        }
        io.realm.internal.b.a("not array: ", j0Var);
        return null;
    }

    public j0 l(j0 j0Var) {
        j0 j0VarB;
        if (j0Var == null) {
            a(70);
        }
        if (d0(j0Var)) {
            if (j0Var.J0().size() != 1) {
                return null;
            }
            return ((TypeProjection) j0Var.J0().get(0)).getType();
        }
        j0 j0VarN = q.n(j0Var);
        j0 j0Var2 = (j0) ((e) this.f73437c.invoke()).f73448c.get(j0VarN);
        if (j0Var2 != null) {
            return j0Var2;
        }
        ModuleDescriptor moduleDescriptorI = h.i(j0VarN);
        if (moduleDescriptorI == null || (j0VarB = B(j0VarN, moduleDescriptorI)) == null) {
            return null;
        }
        return j0VarB;
    }

    public r0 m(l1 l1Var, j0 j0Var) {
        if (l1Var == null) {
            a(82);
        }
        if (j0Var == null) {
            a(83);
        }
        r0 r0VarN = n(l1Var, j0Var, Annotations.A.b());
        if (r0VarN == null) {
            a(84);
        }
        return r0VarN;
    }

    public r0 n(l1 l1Var, j0 j0Var, Annotations annotations) {
        if (l1Var == null) {
            a(78);
        }
        if (j0Var == null) {
            a(79);
        }
        if (annotations == null) {
            a(80);
        }
        r0 r0VarH = kotlin.reflect.jvm.internal.impl.types.h.h(m.b(annotations), j(), Collections.singletonList(new f1(l1Var, j0Var)));
        if (r0VarH == null) {
            a(81);
        }
        return r0VarH;
    }

    public r0 o() {
        r0 r0VarS = S(vh.g.BOOLEAN);
        if (r0VarS == null) {
            a(64);
        }
        return r0VarS;
    }

    public ClassDescriptor p(cj.c cVar) {
        if (cVar == null) {
            a(12);
        }
        ClassDescriptor classDescriptorD = yh.f.d(s(), cVar, gi.a.FROM_BUILTINS);
        if (classDescriptorD == null) {
            a(13);
        }
        return classDescriptorD;
    }

    public final ClassDescriptor q(String str) {
        if (str == null) {
            a(14);
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) this.f73439e.invoke(g.o(str));
        if (classDescriptor == null) {
            a(15);
        }
        return classDescriptor;
    }

    public final r0 r(String str) {
        if (str == null) {
            a(47);
        }
        r0 r0VarU = q(str).u();
        if (r0VarU == null) {
            a(48);
        }
        return r0VarU;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.impl.a s() {
        if (this.f73435a == null) {
            this.f73435a = (kotlin.reflect.jvm.internal.impl.descriptors.impl.a) this.f73436b.invoke();
        }
        kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVar = this.f73435a;
        if (aVar == null) {
            a(7);
        }
        return aVar;
    }

    public MemberScope t() {
        MemberScope memberScopeT = s().f0(f.E).t();
        if (memberScopeT == null) {
            a(11);
        }
        return memberScopeT;
    }

    public r0 u() {
        r0 r0VarS = S(vh.g.BYTE);
        if (r0VarS == null) {
            a(57);
        }
        return r0VarS;
    }

    public r0 v() {
        r0 r0VarS = S(vh.g.CHAR);
        if (r0VarS == null) {
            a(63);
        }
        return r0VarS;
    }

    public Iterable w() {
        List listSingletonList = Collections.singletonList(new wh.a(this.f73440f, s()));
        if (listSingletonList == null) {
            a(5);
        }
        return listSingletonList;
    }

    public ClassDescriptor x() {
        ClassDescriptor classDescriptorP = p(f.a.f73494c0);
        if (classDescriptorP == null) {
            a(35);
        }
        return classDescriptorP;
    }

    public ClassDescriptor y() {
        return q("Comparable");
    }

    public r0 z() {
        r0 r0VarJ = J();
        if (r0VarJ == null) {
            a(53);
        }
        return r0VarJ;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f73446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f73447b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f73448c;

        public e(Map map, Map map2, Map map3) {
            if (map == null) {
                a(0);
            }
            if (map2 == null) {
                a(1);
            }
            if (map3 == null) {
                a(2);
            }
            this.f73446a = map;
            this.f73447b = map2;
            this.f73448c = map3;
        }

        public static /* synthetic */ void a(int i14) {
            Object[] objArr = new Object[3];
            if (i14 == 1) {
                objArr[0] = "primitiveKotlinTypeToKotlinArrayType";
            } else if (i14 != 2) {
                objArr[0] = "primitiveTypeToArrayKotlinType";
            } else {
                objArr[0] = "kotlinArrayTypeToPrimitiveKotlinType";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public /* synthetic */ e(Map map, Map map2, Map map3, a aVar) {
            this(map, map2, map3);
        }
    }
}
