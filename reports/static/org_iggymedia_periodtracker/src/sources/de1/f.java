package de1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RiveBindingDirectionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RivePropertyJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RivePropertyTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f39667a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f39669b;

        static {
            int[] iArr = new int[RivePropertyTypeJson.values().length];
            try {
                iArr[RivePropertyTypeJson.String.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RivePropertyTypeJson.Number.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RivePropertyTypeJson.Boolean.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RivePropertyTypeJson.EnumValue.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[RivePropertyTypeJson.List.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f39668a = iArr;
            int[] iArr2 = new int[RiveBindingDirectionJson.values().length];
            try {
                iArr2[RiveBindingDirectionJson.UicToRive.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[RiveBindingDirectionJson.TwoWay.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            f39669b = iArr2;
        }
    }

    public final ek1.b a(RivePropertyJson.Scalar scalar) {
        scalar.getClass();
        return new ek1.b(c(scalar.getRiveType()), scalar.getValueBinding(), b(scalar.getDirection()));
    }

    public final ek1.a b(RiveBindingDirectionJson riveBindingDirectionJson) {
        int i14 = riveBindingDirectionJson == null ? -1 : a.f39669b[riveBindingDirectionJson.ordinal()];
        if (i14 == -1 || i14 == 1) {
            return ek1.a.UicToRive;
        }
        if (i14 == 2) {
            return ek1.a.TwoWay;
        }
        app.rive.c.a();
        return null;
    }

    public final ek1.e c(RivePropertyTypeJson rivePropertyTypeJson) {
        int i14 = a.f39668a[rivePropertyTypeJson.ordinal()];
        if (i14 == 1) {
            return ek1.e.String;
        }
        if (i14 == 2) {
            return ek1.e.Number;
        }
        if (i14 == 3) {
            return ek1.e.Boolean;
        }
        if (i14 == 4) {
            return ek1.e.EnumValue;
        }
        if (i14 == 5) {
            return ek1.e.List;
        }
        app.rive.c.a();
        return null;
    }
}
