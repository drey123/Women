package r4;

import kotlin.text.u;
import n4.e;
import n4.f;
import n4.g;
import n4.h;
import n4.i;
import n4.j;
import n4.k;
import n4.l;
import n4.m;
import n4.n;
import n4.o;
import n4.p;
import n4.q;
import n4.r;
import n4.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final f a(String str, CharSequence charSequence) {
        str.getClass();
        switch (str.hashCode()) {
            case -2055374133:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_USER_CANCELED")) {
                    return new n4.d(charSequence);
                }
                break;
            case -1166690414:
                if (str.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new k(charSequence);
                }
                break;
            case -580283253:
                if (str.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new i(charSequence);
                }
                break;
            case 1316905704:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_UNKNOWN")) {
                    return new j(charSequence);
                }
                break;
            case 2092588512:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_INTERRUPTED")) {
                    return new g(charSequence);
                }
                break;
            case 2131915191:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS")) {
                    return new h(charSequence);
                }
                break;
        }
        if (u.U(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false, 2, null)) {
            return p4.b.f129218w.a(str, charSequence != null ? charSequence.toString() : null);
        }
        return new e(str, charSequence);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final n b(String str, CharSequence charSequence) {
        str.getClass();
        switch (str.hashCode()) {
            case -781118336:
                if (str.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                    return new q(charSequence);
                }
                break;
            case -408155724:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new r(charSequence);
                }
                break;
            case -45448328:
                if (str.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                    return new o(charSequence);
                }
                break;
            case 580557411:
                if (str.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                    return new l(charSequence);
                }
                break;
            case 627896683:
                if (str.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                    return new s(charSequence);
                }
                break;
            case 1594095913:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new p(charSequence);
                }
                break;
        }
        if (u.U(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false, 2, null)) {
            return p4.e.f129221w.a(str, charSequence != null ? charSequence.toString() : null);
        }
        return new m(str, charSequence);
    }
}
