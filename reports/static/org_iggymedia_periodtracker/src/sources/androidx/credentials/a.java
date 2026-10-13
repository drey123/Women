package androidx.credentials;

import android.credentials.Credential;
import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m4.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0181a f8655c = new C0181a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f8657b;

    public a(String str, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.f8656a = str;
        this.f8657b = bundle;
    }

    public final String a() {
        return this.f8656a;
    }

    /* JADX INFO: renamed from: androidx.credentials.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0181a {
        public /* synthetic */ C0181a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(Credential credential) {
            credential.getClass();
            String type = credential.getType();
            type.getClass();
            Bundle data = credential.getData();
            data.getClass();
            return b(type, data);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final a b(String str, Bundle bundle) {
            str.getClass();
            bundle.getClass();
            try {
                switch (str.hashCode()) {
                    case -1678407252:
                        if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                            return c.f8662e.a(bundle);
                        }
                        break;
                    case -1072734346:
                        if (str.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                            return i.f8679e.a(bundle);
                        }
                        break;
                    case -543568185:
                        if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                            return g.f8674f.a(bundle);
                        }
                        break;
                    case -95037569:
                        if (str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                            return h.f8677e.a(bundle);
                        }
                        break;
                }
                throw new r4.c();
            } catch (r4.c unused) {
                return new j0(str, bundle);
            }
        }

        public C0181a() {
        }
    }
}
