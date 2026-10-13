package bi;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import sj.h1;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class h0 extends t0 implements PropertyDescriptor {
    public final yh.o H;
    public yh.h I;
    public Collection J;
    public final PropertyDescriptor K;
    public final CallableMemberDescriptor.a L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final boolean Q;
    public final boolean R;
    public List S;
    public ReceiverParameterDescriptor T;
    public ReceiverParameterDescriptor U;
    public List V;
    public i0 W;
    public PropertySetterDescriptor X;
    public boolean Y;
    public FieldDescriptor Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public FieldDescriptor f23432a0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public DeclarationDescriptor f23433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public yh.o f23434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public yh.h f23435c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CallableMemberDescriptor.a f23438f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ReceiverParameterDescriptor f23441i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public cj.g f23443k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public sj.j0 f23444l;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public PropertyDescriptor f23436d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f23437e = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.types.p f23439g = kotlin.reflect.jvm.internal.impl.types.p.f74168b;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f23440h = true;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public List f23442j = null;

        public a() {
            this.f23433a = h0.this.b();
            this.f23434b = h0.this.h();
            this.f23435c = h0.this.getVisibility();
            this.f23438f = h0.this.getKind();
            this.f23441i = h0.this.T;
            this.f23443k = h0.this.getName();
            this.f23444l = h0.this.getType();
        }

        public static /* synthetic */ void a(int i14) {
            String str = (i14 == 1 || i14 == 2 || i14 == 3 || i14 == 5 || i14 == 7 || i14 == 9 || i14 == 11 || i14 == 19 || i14 == 13 || i14 == 14 || i14 == 16 || i14 == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i14 == 1 || i14 == 2 || i14 == 3 || i14 == 5 || i14 == 7 || i14 == 9 || i14 == 11 || i14 == 19 || i14 == 13 || i14 == 14 || i14 == 16 || i14 == 17) ? 2 : 3];
            switch (i14) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = TTConst.TRACK_TYPE;
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case 18:
                    objArr[0] = "name";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i14 == 1) {
                objArr[1] = "setOwner";
            } else if (i14 == 2) {
                objArr[1] = "setOriginal";
            } else if (i14 == 3) {
                objArr[1] = "setPreserveSourceElement";
            } else if (i14 == 5) {
                objArr[1] = "setReturnType";
            } else if (i14 == 7) {
                objArr[1] = "setModality";
            } else if (i14 == 9) {
                objArr[1] = "setVisibility";
            } else if (i14 == 11) {
                objArr[1] = "setKind";
            } else if (i14 == 19) {
                objArr[1] = "setName";
            } else if (i14 == 13) {
                objArr[1] = "setTypeParameters";
            } else if (i14 == 14) {
                objArr[1] = "setDispatchReceiverParameter";
            } else if (i14 == 16) {
                objArr[1] = "setSubstitution";
            } else if (i14 != 17) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
            } else {
                objArr[1] = "setCopyOverrides";
            }
            switch (i14) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case 18:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i14 != 1 && i14 != 2 && i14 != 3 && i14 != 5 && i14 != 7 && i14 != 9 && i14 != 11 && i14 != 19 && i14 != 13 && i14 != 14 && i14 != 16 && i14 != 17) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public PropertyDescriptor n() {
            return h0.this.O0(this);
        }

        public PropertyGetterDescriptor o() {
            PropertyDescriptor propertyDescriptor = this.f23436d;
            if (propertyDescriptor == null) {
                return null;
            }
            return propertyDescriptor.d();
        }

        public PropertySetterDescriptor p() {
            PropertyDescriptor propertyDescriptor = this.f23436d;
            if (propertyDescriptor == null) {
                return null;
            }
            return propertyDescriptor.c();
        }

        public a q(boolean z14) {
            this.f23440h = z14;
            return this;
        }

        public a r(CallableMemberDescriptor.a aVar) {
            if (aVar == null) {
                a(10);
            }
            this.f23438f = aVar;
            return this;
        }

        public a s(yh.o oVar) {
            if (oVar == null) {
                a(6);
            }
            this.f23434b = oVar;
            return this;
        }

        public a t(CallableMemberDescriptor callableMemberDescriptor) {
            this.f23436d = (PropertyDescriptor) callableMemberDescriptor;
            return this;
        }

        public a u(DeclarationDescriptor declarationDescriptor) {
            if (declarationDescriptor == null) {
                a(0);
            }
            this.f23433a = declarationDescriptor;
            return this;
        }

        public a v(kotlin.reflect.jvm.internal.impl.types.p pVar) {
            if (pVar == null) {
                a(15);
            }
            this.f23439g = pVar;
            return this;
        }

        public a w(yh.h hVar) {
            if (hVar == null) {
                a(8);
            }
            this.f23435c = hVar;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(DeclarationDescriptor declarationDescriptor, PropertyDescriptor propertyDescriptor, Annotations annotations, yh.o oVar, yh.h hVar, boolean z14, cj.g gVar, CallableMemberDescriptor.a aVar, SourceElement sourceElement, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z24) {
        super(declarationDescriptor, annotations, gVar, null, z14, sourceElement);
        if (declarationDescriptor == null) {
            r(0);
        }
        if (annotations == null) {
            r(1);
        }
        if (oVar == null) {
            r(2);
        }
        if (hVar == null) {
            r(3);
        }
        if (gVar == null) {
            r(4);
        }
        if (aVar == null) {
            r(5);
        }
        if (sourceElement == null) {
            r(6);
        }
        this.J = null;
        this.S = Collections.EMPTY_LIST;
        this.H = oVar;
        this.I = hVar;
        this.K = propertyDescriptor == null ? this : propertyDescriptor;
        this.L = aVar;
        this.M = z15;
        this.N = z16;
        this.O = z17;
        this.P = z18;
        this.Q = z19;
        this.R = z24;
    }

    public static h0 M0(DeclarationDescriptor declarationDescriptor, Annotations annotations, yh.o oVar, yh.h hVar, boolean z14, cj.g gVar, CallableMemberDescriptor.a aVar, SourceElement sourceElement, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z24) {
        if (declarationDescriptor == null) {
            r(7);
        }
        if (annotations == null) {
            r(8);
        }
        if (oVar == null) {
            r(9);
        }
        if (hVar == null) {
            r(10);
        }
        if (gVar == null) {
            r(11);
        }
        if (aVar == null) {
            r(12);
        }
        if (sourceElement == null) {
            r(13);
        }
        return new h0(declarationDescriptor, null, annotations, oVar, hVar, z14, gVar, aVar, sourceElement, z15, z16, z17, z18, z19, z24);
    }

    public static FunctionDescriptor R0(h1 h1Var, PropertyAccessorDescriptor propertyAccessorDescriptor) {
        if (h1Var == null) {
            r(30);
        }
        if (propertyAccessorDescriptor == null) {
            r(31);
        }
        if (propertyAccessorDescriptor.z0() != null) {
            return propertyAccessorDescriptor.z0().e(h1Var);
        }
        return null;
    }

    public static yh.h W0(yh.h hVar, CallableMemberDescriptor.a aVar) {
        return (aVar == CallableMemberDescriptor.a.FAKE_OVERRIDE && yh.g.g(hVar.f())) ? yh.g.f170711h : hVar;
    }

    public static ReceiverParameterDescriptor b1(h1 h1Var, PropertyDescriptor propertyDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor) {
        sj.j0 j0VarR = h1Var.r(receiverParameterDescriptor.getType(), l1.IN_VARIANCE);
        if (j0VarR == null) {
            return null;
        }
        return new k0(propertyDescriptor, new nj.c(propertyDescriptor, j0VarR, ((ImplicitContextReceiver) receiverParameterDescriptor.getValue()).a(), receiverParameterDescriptor.getValue()), receiverParameterDescriptor.getAnnotations());
    }

    public static ReceiverParameterDescriptor c1(h1 h1Var, PropertyDescriptor propertyDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor) {
        sj.j0 j0VarR = h1Var.r(receiverParameterDescriptor.getType(), l1.IN_VARIANCE);
        if (j0VarR == null) {
            return null;
        }
        return new k0(propertyDescriptor, new nj.d(propertyDescriptor, j0VarR, receiverParameterDescriptor.getValue()), receiverParameterDescriptor.getAnnotations());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    private static /* synthetic */ void r(int i14) {
        String str;
        int i15;
        if (i14 != 28 && i14 != 38 && i14 != 39 && i14 != 41 && i14 != 42) {
            switch (i14) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i14 != 28 && i14 != 38 && i14 != 39 && i14 != 41 && i14 != 42) {
            switch (i14) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    i15 = 2;
                    break;
                default:
                    i15 = 3;
                    break;
            }
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
            case 20:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 35:
                objArr[0] = "kind";
                break;
            case 6:
            case 13:
            case 37:
                objArr[0] = "source";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 14:
                objArr[0] = "inType";
                break;
            case 15:
            case 17:
                objArr[0] = "outType";
                break;
            case 16:
            case 18:
                objArr[0] = "typeParameters";
                break;
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                break;
            case 27:
                objArr[0] = "originalSubstitutor";
                break;
            case 29:
                objArr[0] = "copyConfiguration";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                objArr[0] = "substitutor";
                break;
            case 31:
                objArr[0] = "accessorDescriptor";
                break;
            case 32:
                objArr[0] = "newOwner";
                break;
            case 33:
                objArr[0] = "newModality";
                break;
            case 34:
                objArr[0] = "newVisibility";
                break;
            case 36:
                objArr[0] = "newName";
                break;
            case 40:
                objArr[0] = "overriddenDescriptors";
                break;
        }
        if (i14 == 28) {
            objArr[1] = "getSourceToUseForCopy";
        } else if (i14 == 38) {
            objArr[1] = "getOriginal";
        } else if (i14 == 39) {
            objArr[1] = "getKind";
        } else if (i14 == 41) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i14 != 42) {
            switch (i14) {
                case 21:
                    objArr[1] = "getTypeParameters";
                    break;
                case 22:
                    objArr[1] = "getContextReceiverParameters";
                    break;
                case 23:
                    objArr[1] = "getReturnType";
                    break;
                case 24:
                    objArr[1] = "getModality";
                    break;
                case 25:
                    objArr[1] = "getVisibility";
                    break;
                case 26:
                    objArr[1] = "getAccessors";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i14) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[2] = "create";
                break;
            case 14:
                objArr[2] = "setInType";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "setType";
                break;
            case 20:
                objArr[2] = "setVisibility";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                break;
            case 27:
                objArr[2] = "substitute";
                break;
            case 29:
                objArr[2] = "doSubstitute";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
                objArr[2] = "getSubstitutedInitialSignatureDescriptor";
                break;
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 40:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 28 && i14 != 38 && i14 != 39 && i14 != 41 && i14 != 42) {
            switch (i14) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // bi.s0, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List C0() {
        List list = this.S;
        if (list == null) {
            r(22);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean D0() {
        return this.M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public FieldDescriptor E() {
        return this.f23432a0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean J() {
        return this.N;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public PropertyDescriptor N(DeclarationDescriptor declarationDescriptor, yh.o oVar, yh.h hVar, CallableMemberDescriptor.a aVar, boolean z14) {
        PropertyDescriptor propertyDescriptorN = V0().u(declarationDescriptor).t(null).s(oVar).w(hVar).r(aVar).q(z14).n();
        if (propertyDescriptorN == null) {
            r(42);
        }
        return propertyDescriptorN;
    }

    public h0 N0(DeclarationDescriptor declarationDescriptor, yh.o oVar, yh.h hVar, PropertyDescriptor propertyDescriptor, CallableMemberDescriptor.a aVar, cj.g gVar, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            r(32);
        }
        if (oVar == null) {
            r(33);
        }
        if (hVar == null) {
            r(34);
        }
        if (aVar == null) {
            r(35);
        }
        if (gVar == null) {
            r(36);
        }
        if (sourceElement == null) {
            r(37);
        }
        return new h0(declarationDescriptor, propertyDescriptor, getAnnotations(), oVar, hVar, D(), gVar, aVar, sourceElement, D0(), J(), r0(), k0(), isExternal(), X());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Object O(CallableDescriptor.UserDataKey userDataKey) {
        return null;
    }

    public PropertyDescriptor O0(a aVar) {
        ReceiverParameterDescriptor receiverParameterDescriptor;
        Function0 function0;
        if (aVar == null) {
            r(29);
        }
        h0 h0VarN0 = N0(aVar.f23433a, aVar.f23434b, aVar.f23435c, aVar.f23436d, aVar.f23438f, aVar.f23443k, Q0(aVar.f23437e, aVar.f23436d));
        List typeParameters = aVar.f23442j == null ? getTypeParameters() : aVar.f23442j;
        ArrayList arrayList = new ArrayList(typeParameters.size());
        h1 h1VarB = sj.x.b(typeParameters, aVar.f23439g, h0VarN0, arrayList);
        sj.j0 j0Var = aVar.f23444l;
        sj.j0 j0VarR = h1VarB.r(j0Var, l1.OUT_VARIANCE);
        if (j0VarR == null) {
            return null;
        }
        sj.j0 j0VarR2 = h1VarB.r(j0Var, l1.IN_VARIANCE);
        if (j0VarR2 != null) {
            h0VarN0.X0(j0VarR2);
        }
        ReceiverParameterDescriptor receiverParameterDescriptor2 = aVar.f23441i;
        if (receiverParameterDescriptor2 != null) {
            ReceiverParameterDescriptor receiverParameterDescriptorE = receiverParameterDescriptor2.e(h1VarB);
            if (receiverParameterDescriptorE == null) {
                return null;
            }
            receiverParameterDescriptor = receiverParameterDescriptorE;
        } else {
            receiverParameterDescriptor = null;
        }
        ReceiverParameterDescriptor receiverParameterDescriptor3 = this.U;
        ReceiverParameterDescriptor receiverParameterDescriptorC1 = receiverParameterDescriptor3 != null ? c1(h1VarB, h0VarN0, receiverParameterDescriptor3) : null;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.S.iterator();
        while (it.hasNext()) {
            ReceiverParameterDescriptor receiverParameterDescriptorB1 = b1(h1VarB, h0VarN0, (ReceiverParameterDescriptor) it.next());
            if (receiverParameterDescriptorB1 != null) {
                arrayList2.add(receiverParameterDescriptorB1);
            }
        }
        h0VarN0.Z0(j0VarR, arrayList, receiverParameterDescriptor, receiverParameterDescriptorC1, arrayList2);
        i0 i0Var = this.W == null ? null : new i0(h0VarN0, this.W.getAnnotations(), aVar.f23434b, W0(this.W.getVisibility(), aVar.f23438f), this.W.Y(), this.W.isExternal(), this.W.isInline(), aVar.f23438f, aVar.o(), SourceElement.f73546a);
        if (i0Var != null) {
            sj.j0 returnType = this.W.getReturnType();
            i0Var.K0(R0(h1VarB, this.W));
            i0Var.N0(returnType != null ? h1VarB.r(returnType, l1.OUT_VARIANCE) : null);
        }
        j0 j0Var2 = this.X == null ? null : new j0(h0VarN0, this.X.getAnnotations(), aVar.f23434b, W0(this.X.getVisibility(), aVar.f23438f), this.X.Y(), this.X.isExternal(), this.X.isInline(), aVar.f23438f, aVar.p(), SourceElement.f73546a);
        if (j0Var2 != null) {
            List listN0 = s.N0(j0Var2, this.X.l(), h1VarB, false, false, null);
            if (listN0 == null) {
                h0VarN0.Y0(true);
                listN0 = Collections.singletonList(j0.M0(j0Var2, jj.d.l(aVar.f23433a).I(), ((ValueParameterDescriptor) this.X.l().get(0)).getAnnotations()));
            }
            if (listN0.size() != 1) {
                com.facebook.yoga.a.a();
                return null;
            }
            j0Var2.K0(R0(h1VarB, this.X));
            j0Var2.O0((ValueParameterDescriptor) listN0.get(0));
        }
        FieldDescriptor fieldDescriptor = this.Z;
        r rVar = fieldDescriptor == null ? null : new r(fieldDescriptor.getAnnotations(), h0VarN0);
        FieldDescriptor fieldDescriptor2 = this.f23432a0;
        h0VarN0.T0(i0Var, j0Var2, rVar, fieldDescriptor2 == null ? null : new r(fieldDescriptor2.getAnnotations(), h0VarN0));
        if (aVar.f23440h) {
            ck.k kVarF = ck.k.f();
            Iterator it3 = g().iterator();
            while (it3.hasNext()) {
                kVarF.add(((PropertyDescriptor) it3.next()).e(h1VarB));
            }
            h0VarN0.S(kVarF);
        }
        if (J() && (function0 = this.G) != null) {
            h0VarN0.I0(this.F, function0);
        }
        return h0VarN0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public FieldDescriptor P() {
        return this.Z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public i0 d() {
        return this.W;
    }

    public final SourceElement Q0(boolean z14, PropertyDescriptor propertyDescriptor) {
        SourceElement sourceElementI;
        if (z14) {
            if (propertyDescriptor == null) {
                propertyDescriptor = a();
            }
            sourceElementI = propertyDescriptor.i();
        } else {
            sourceElementI = SourceElement.f73546a;
        }
        if (sourceElementI == null) {
            r(28);
        }
        return sourceElementI;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void S(Collection collection) {
        if (collection == null) {
            r(40);
        }
        this.J = collection;
    }

    public void S0(i0 i0Var, PropertySetterDescriptor propertySetterDescriptor) {
        T0(i0Var, propertySetterDescriptor, null, null);
    }

    public void T0(i0 i0Var, PropertySetterDescriptor propertySetterDescriptor, FieldDescriptor fieldDescriptor, FieldDescriptor fieldDescriptor2) {
        this.W = i0Var;
        this.X = propertySetterDescriptor;
        this.Z = fieldDescriptor;
        this.f23432a0 = fieldDescriptor2;
    }

    public boolean U0() {
        return this.Y;
    }

    public a V0() {
        return new a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.c(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptorWithAccessors
    public boolean X() {
        return this.R;
    }

    public void X0(sj.j0 j0Var) {
        if (j0Var == null) {
            r(14);
        }
    }

    public void Y0(boolean z14) {
        this.Y = z14;
    }

    public void Z0(sj.j0 j0Var, List list, ReceiverParameterDescriptor receiverParameterDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor2, List list2) {
        if (j0Var == null) {
            r(17);
        }
        if (list == null) {
            r(18);
        }
        if (list2 == null) {
            r(19);
        }
        G0(j0Var);
        this.V = new ArrayList(list);
        this.U = receiverParameterDescriptor2;
        this.T = receiverParameterDescriptor;
        this.S = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // bi.n
    public PropertyDescriptor a() {
        PropertyDescriptor propertyDescriptorA;
        PropertyDescriptor propertyDescriptor = this.K;
        ?? r14 = this;
        if (propertyDescriptor != this) {
            propertyDescriptorA = propertyDescriptor.a();
        }
        if (r14 == 0) {
            r14 = propertyDescriptorA;
            r(38);
        }
        r14 = propertyDescriptorA;
        return r14;
    }

    public void a1(yh.h hVar) {
        if (hVar == null) {
            r(20);
        }
        this.I = hVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public PropertySetterDescriptor c() {
        return this.X;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public ReceiverParameterDescriptor c0() {
        return this.T;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public PropertyDescriptor e(h1 h1Var) {
        if (h1Var == null) {
            r(27);
        }
        return h1Var.l() ? this : V0().v(h1Var.k()).t(a()).n();
    }

    @Override // bi.s0, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public ReceiverParameterDescriptor e0() {
        return this.U;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Collection g() {
        Collection collection = this.J;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection == null) {
            r(41);
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor.a getKind() {
        CallableMemberDescriptor.a aVar = this.L;
        if (aVar == null) {
            r(39);
        }
        return aVar;
    }

    @Override // bi.s0, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public sj.j0 getReturnType() {
        sj.j0 type = getType();
        if (type == null) {
            r(23);
        }
        return type;
    }

    @Override // bi.s0, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List getTypeParameters() {
        List list = this.V;
        if (list != null) {
            return list;
        }
        io.realm.internal.b.a("typeParameters == null for ", this);
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public yh.h getVisibility() {
        yh.h hVar = this.I;
        if (hVar == null) {
            r(25);
        }
        return hVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public yh.o h() {
        yh.o oVar = this.H;
        if (oVar == null) {
            r(24);
        }
        return oVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return this.Q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean k0() {
        return this.P;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean r0() {
        return this.O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public List w() {
        ArrayList arrayList = new ArrayList(2);
        i0 i0Var = this.W;
        if (i0Var != null) {
            arrayList.add(i0Var);
        }
        PropertySetterDescriptor propertySetterDescriptor = this.X;
        if (propertySetterDescriptor != null) {
            arrayList.add(propertySetterDescriptor);
        }
        return arrayList;
    }
}
