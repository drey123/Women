package com.google.android.play.core.splitinstall.internal;

import java.util.concurrent.Callable;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends RuntimeException {
    public p(Exception exc) {
        super("TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly.", exc);
    }

    public static Object c(Callable callable) {
        callable.getClass();
        try {
            return callable.call();
        } catch (RuntimeException e14) {
            throw e14;
        } catch (Exception e15) {
            throw new p(e15);
        }
    }

    @Override // java.lang.Throwable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized Exception getCause() {
        Throwable cause;
        cause = super.getCause();
        cause.getClass();
        return (Exception) cause;
    }

    public final Exception b(Class cls) {
        int iIndexOf;
        String string;
        Class[] clsArr = {cls};
        int i14 = 0;
        for (int i15 = 0; i15 <= 0; i15++) {
            Class cls2 = clsArr[i15];
            if (RuntimeException.class.isAssignableFrom(cls2)) {
                Object[] objArr = new Object[2];
                objArr[0] = "getCause";
                objArr[1] = cls2;
                for (int i16 = 0; i16 < 2; i16++) {
                    Object obj = objArr[i16];
                    if (obj == null) {
                        string = "null";
                    } else {
                        try {
                            string = obj.toString();
                        } catch (Exception e14) {
                            String str = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
                            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str), (Throwable) e14);
                            string = "<" + str + " threw " + e14.getClass().getName() + ">";
                        }
                    }
                    objArr[i16] = string;
                }
                StringBuilder sb4 = new StringBuilder(118);
                int i17 = 0;
                while (i14 < 2 && (iIndexOf = "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s".indexOf("%s", i17)) != -1) {
                    sb4.append((CharSequence) "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s", i17, iIndexOf);
                    sb4.append(objArr[i14]);
                    i17 = iIndexOf + 2;
                    i14++;
                }
                sb4.append((CharSequence) "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s", i17, 86);
                if (i14 < 2) {
                    sb4.append(" [");
                    sb4.append(objArr[i14]);
                    for (int i18 = i14 + 1; i18 < 2; i18++) {
                        sb4.append(", ");
                        sb4.append(objArr[i18]);
                    }
                    sb4.append(']');
                }
                throw new IllegalArgumentException(sb4.toString());
            }
        }
        if (cls.isInstance(getCause())) {
            return (Exception) cls.cast(getCause());
        }
        Exception cause = getCause();
        ClassCastException classCastException = new ClassCastException(String.format("getCause(%s) doesn't match underlying exception", cls));
        classCastException.initCause(cause);
        throw classCastException;
    }
}
