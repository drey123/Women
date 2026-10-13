package androidx.core.app;

import android.app.Person;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f8097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f8098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f8099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8102f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static Person a(l lVar) {
            return new Person.Builder().setName(lVar.c()).setIcon(lVar.a() != null ? lVar.a().m() : null).setUri(lVar.d()).setKey(lVar.b()).setBot(lVar.e()).setImportant(lVar.f()).build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f8103a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IconCompat f8104b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f8105c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f8106d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f8107e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f8108f;

        public l a() {
            return new l(this);
        }

        public b b(IconCompat iconCompat) {
            this.f8104b = iconCompat;
            return this;
        }

        public b c(CharSequence charSequence) {
            this.f8103a = charSequence;
            return this;
        }
    }

    public l(b bVar) {
        this.f8097a = bVar.f8103a;
        this.f8098b = bVar.f8104b;
        this.f8099c = bVar.f8105c;
        this.f8100d = bVar.f8106d;
        this.f8101e = bVar.f8107e;
        this.f8102f = bVar.f8108f;
    }

    public IconCompat a() {
        return this.f8098b;
    }

    public String b() {
        return this.f8100d;
    }

    public CharSequence c() {
        return this.f8097a;
    }

    public String d() {
        return this.f8099c;
    }

    public boolean e() {
        return this.f8101e;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        String strB = b();
        String strB2 = lVar.b();
        if (strB == null && strB2 == null) {
            return Objects.equals(Objects.toString(c()), Objects.toString(lVar.c())) && Objects.equals(d(), lVar.d()) && Boolean.valueOf(e()).equals(Boolean.valueOf(lVar.e())) && Boolean.valueOf(f()).equals(Boolean.valueOf(lVar.f()));
        }
        return Objects.equals(strB, strB2);
    }

    public boolean f() {
        return this.f8102f;
    }

    public Person g() {
        return a.a(this);
    }

    public int hashCode() {
        String strB = b();
        return strB != null ? strB.hashCode() : Objects.hash(c(), d(), Boolean.valueOf(e()), Boolean.valueOf(f()));
    }
}
