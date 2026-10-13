package pj;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f130190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f130191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f130192c;

        static {
            int[] iArr = new int[xi.l.values().length];
            try {
                iArr[xi.l.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xi.l.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[xi.l.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[xi.l.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f130190a = iArr;
            int[] iArr2 = new int[CallableMemberDescriptor.a.values().length];
            try {
                iArr2[CallableMemberDescriptor.a.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CallableMemberDescriptor.a.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CallableMemberDescriptor.a.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CallableMemberDescriptor.a.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f130191b = iArr2;
            int[] iArr3 = new int[xi.a0.values().length];
            try {
                iArr3[xi.a0.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[xi.a0.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[xi.a0.PRIVATE_TO_THIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[xi.a0.PROTECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[xi.a0.PUBLIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[xi.a0.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            f130192c = iArr3;
        }
    }

    public static final yh.h a(b0 b0Var, xi.a0 a0Var) {
        b0Var.getClass();
        switch (a0Var == null ? -1 : a.f130192c[a0Var.ordinal()]) {
            case 1:
                yh.h hVar = yh.g.f170707d;
                hVar.getClass();
                return hVar;
            case 2:
                yh.h hVar2 = yh.g.f170704a;
                hVar2.getClass();
                return hVar2;
            case 3:
                yh.h hVar3 = yh.g.f170705b;
                hVar3.getClass();
                return hVar3;
            case 4:
                yh.h hVar4 = yh.g.f170706c;
                hVar4.getClass();
                return hVar4;
            case 5:
                yh.h hVar5 = yh.g.f170708e;
                hVar5.getClass();
                return hVar5;
            case 6:
                yh.h hVar6 = yh.g.f170709f;
                hVar6.getClass();
                return hVar6;
            default:
                yh.h hVar7 = yh.g.f170704a;
                hVar7.getClass();
                return hVar7;
        }
    }

    public static final CallableMemberDescriptor.a b(b0 b0Var, xi.l lVar) {
        b0Var.getClass();
        int i14 = lVar == null ? -1 : a.f130190a[lVar.ordinal()];
        if (i14 == 1) {
            return CallableMemberDescriptor.a.DECLARATION;
        }
        if (i14 == 2) {
            return CallableMemberDescriptor.a.FAKE_OVERRIDE;
        }
        if (i14 != 3) {
            return i14 != 4 ? CallableMemberDescriptor.a.DECLARATION : CallableMemberDescriptor.a.SYNTHESIZED;
        }
        return CallableMemberDescriptor.a.DELEGATION;
    }
}
