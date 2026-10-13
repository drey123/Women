package fj;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import bi.h0;
import bi.i0;
import bi.k0;
import bi.l0;
import bi.q0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import sj.f1;
import sj.j0;
import sj.l1;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends bi.i {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ClassDescriptor classDescriptor, SourceElement sourceElement, boolean z14) {
            super(classDescriptor, null, Annotations.A.b(), true, CallableMemberDescriptor.a.DECLARATION, sourceElement);
            if (classDescriptor == null) {
                r(0);
            }
            if (sourceElement == null) {
                r(1);
            }
            o1(Collections.EMPTY_LIST, h.k(classDescriptor, z14));
        }

        private static /* synthetic */ void r(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "containingClass";
            } else {
                objArr[0] = "source";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }
    }

    public static /* synthetic */ void a(int i14) {
        String str = (i14 == 12 || i14 == 23 || i14 == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 12 || i14 == 23 || i14 == 25) ? 2 : 3];
        switch (i14) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = "source";
                break;
            case 22:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case 28:
            case 29:
                objArr[0] = "descriptor";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case 32:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i14 == 12) {
            objArr[1] = "createSetter";
        } else if (i14 == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i14 != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i14) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 28:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case 32:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 12 && i14 != 23 && i14 != 25) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static ReceiverParameterDescriptor b(CallableDescriptor callableDescriptor, j0 j0Var, cj.g gVar, Annotations annotations, int i14) {
        if (callableDescriptor == null) {
            a(32);
        }
        if (annotations == null) {
            a(33);
        }
        if (j0Var == null) {
            return null;
        }
        return new k0(callableDescriptor, new nj.c(callableDescriptor, j0Var, gVar, null), annotations, cj.i.a(i14));
    }

    public static ReceiverParameterDescriptor c(ClassDescriptor classDescriptor, j0 j0Var, cj.g gVar, Annotations annotations, int i14) {
        if (classDescriptor == null) {
            a(34);
        }
        if (annotations == null) {
            a(35);
        }
        if (j0Var == null) {
            return null;
        }
        return new k0(classDescriptor, new nj.b(classDescriptor, j0Var, gVar, null), annotations, cj.i.a(i14));
    }

    public static i0 d(PropertyDescriptor propertyDescriptor, Annotations annotations) {
        if (propertyDescriptor == null) {
            a(13);
        }
        if (annotations == null) {
            a(14);
        }
        return j(propertyDescriptor, annotations, true, false, false);
    }

    public static bi.j0 e(PropertyDescriptor propertyDescriptor, Annotations annotations, Annotations annotations2) {
        if (propertyDescriptor == null) {
            a(0);
        }
        if (annotations == null) {
            a(1);
        }
        if (annotations2 == null) {
            a(2);
        }
        return m(propertyDescriptor, annotations, annotations2, true, false, false, propertyDescriptor.i());
    }

    public static PropertyDescriptor f(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(26);
        }
        ModuleDescriptor moduleDescriptorG = h.g(classDescriptor);
        ClassDescriptor classDescriptorA = s.a(moduleDescriptorG).a(moduleDescriptorG);
        if (classDescriptorA == null) {
            return null;
        }
        Annotations.a aVar = Annotations.A;
        Annotations annotationsB = aVar.b();
        yh.o oVar = yh.o.FINAL;
        yh.h hVar = yh.g.f170708e;
        cj.g gVar = kotlin.reflect.jvm.internal.impl.builtins.f.f73466e;
        CallableMemberDescriptor.a aVar2 = CallableMemberDescriptor.a.SYNTHESIZED;
        h0 h0VarM0 = h0.M0(classDescriptor, annotationsB, oVar, hVar, false, gVar, aVar2, classDescriptor.i(), false, false, false, false, false, false);
        i0 i0Var = new i0(h0VarM0, aVar.b(), oVar, hVar, false, false, false, aVar2, null, classDescriptor.i());
        h0VarM0.S0(i0Var, null);
        r0 r0VarI = kotlin.reflect.jvm.internal.impl.types.h.i(kotlin.reflect.jvm.internal.impl.types.l.f74154e.k(), classDescriptorA.s(), Collections.singletonList(new f1(classDescriptor.u())), false);
        List list = Collections.EMPTY_LIST;
        h0VarM0.Z0(r0VarI, list, null, null, list);
        i0Var.N0(h0VarM0.getReturnType());
        return h0VarM0;
    }

    public static SimpleFunctionDescriptor g(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(24);
        }
        Annotations.a aVar = Annotations.A;
        l0 l0VarJ1 = l0.j1(classDescriptor, aVar.b(), kotlin.reflect.jvm.internal.impl.builtins.f.f73467f, CallableMemberDescriptor.a.SYNTHESIZED, classDescriptor.i());
        q0 q0Var = new q0(l0VarJ1, null, 0, aVar.b(), cj.g.o(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE), jj.d.l(classDescriptor).X(), false, false, false, null, classDescriptor.i());
        List list = Collections.EMPTY_LIST;
        l0 l0VarL1 = l0VarJ1.P0(null, null, list, list, Collections.singletonList(q0Var), classDescriptor.u(), yh.o.FINAL, yh.g.f170708e);
        if (l0VarL1 == null) {
            a(25);
        }
        return l0VarL1;
    }

    public static SimpleFunctionDescriptor h(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(22);
        }
        l0 l0VarJ1 = l0.j1(classDescriptor, Annotations.A.b(), kotlin.reflect.jvm.internal.impl.builtins.f.f73465d, CallableMemberDescriptor.a.SYNTHESIZED, classDescriptor.i());
        List list = Collections.EMPTY_LIST;
        l0 l0VarL1 = l0VarJ1.P0(null, null, list, list, list, jj.d.l(classDescriptor).m(l1.INVARIANT, classDescriptor.u()), yh.o.FINAL, yh.g.f170708e);
        if (l0VarL1 == null) {
            a(23);
        }
        return l0VarL1;
    }

    public static ReceiverParameterDescriptor i(CallableDescriptor callableDescriptor, j0 j0Var, Annotations annotations) {
        if (callableDescriptor == null) {
            a(30);
        }
        if (annotations == null) {
            a(31);
        }
        if (j0Var == null) {
            return null;
        }
        return new k0(callableDescriptor, new nj.d(callableDescriptor, j0Var, null), annotations);
    }

    public static i0 j(PropertyDescriptor propertyDescriptor, Annotations annotations, boolean z14, boolean z15, boolean z16) {
        if (propertyDescriptor == null) {
            a(15);
        }
        if (annotations == null) {
            a(16);
        }
        return k(propertyDescriptor, annotations, z14, z15, z16, propertyDescriptor.i());
    }

    public static i0 k(PropertyDescriptor propertyDescriptor, Annotations annotations, boolean z14, boolean z15, boolean z16, SourceElement sourceElement) {
        if (propertyDescriptor == null) {
            a(17);
        }
        if (annotations == null) {
            a(18);
        }
        if (sourceElement == null) {
            a(19);
        }
        return new i0(propertyDescriptor, annotations, propertyDescriptor.h(), propertyDescriptor.getVisibility(), z14, z15, z16, CallableMemberDescriptor.a.DECLARATION, null, sourceElement);
    }

    public static bi.i l(ClassDescriptor classDescriptor, SourceElement sourceElement) {
        if (classDescriptor == null) {
            a(20);
        }
        if (sourceElement == null) {
            a(21);
        }
        return new a(classDescriptor, sourceElement, false);
    }

    public static bi.j0 m(PropertyDescriptor propertyDescriptor, Annotations annotations, Annotations annotations2, boolean z14, boolean z15, boolean z16, SourceElement sourceElement) {
        if (propertyDescriptor == null) {
            a(3);
        }
        if (annotations == null) {
            a(4);
        }
        if (annotations2 == null) {
            a(5);
        }
        if (sourceElement == null) {
            a(6);
        }
        return n(propertyDescriptor, annotations, annotations2, z14, z15, z16, propertyDescriptor.getVisibility(), sourceElement);
    }

    public static bi.j0 n(PropertyDescriptor propertyDescriptor, Annotations annotations, Annotations annotations2, boolean z14, boolean z15, boolean z16, yh.h hVar, SourceElement sourceElement) {
        if (propertyDescriptor == null) {
            a(7);
        }
        if (annotations == null) {
            a(8);
        }
        if (annotations2 == null) {
            a(9);
        }
        if (hVar == null) {
            a(10);
        }
        if (sourceElement == null) {
            a(11);
        }
        bi.j0 j0Var = new bi.j0(propertyDescriptor, annotations, propertyDescriptor.h(), hVar, z14, z15, z16, CallableMemberDescriptor.a.DECLARATION, null, sourceElement);
        j0Var.O0(bi.j0.M0(j0Var, propertyDescriptor.getType(), annotations2));
        return j0Var;
    }
}
