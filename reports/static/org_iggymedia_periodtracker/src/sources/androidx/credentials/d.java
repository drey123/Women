package androidx.credentials;

import android.content.ComponentName;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f8664f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComponentName f8668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8669e;

    public d(List list, String str, boolean z14, ComponentName componentName, boolean z15) {
        list.getClass();
        this.f8665a = list;
        this.f8666b = str;
        this.f8667c = z14;
        this.f8668d = componentName;
        this.f8669e = z15;
        if (list.isEmpty()) {
            vl.h.a("credentialOptions should not be empty");
            throw null;
        }
        if (list.size() > 1) {
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                }
            }
            for (CredentialOption credentialOption : this.f8665a) {
            }
        }
    }

    public final List a() {
        return this.f8665a;
    }

    public final String b() {
        return this.f8666b;
    }

    public final boolean c() {
        return this.f8667c;
    }

    public final ComponentName d() {
        return this.f8668d;
    }

    public final boolean e() {
        return this.f8669e;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle a(d dVar) {
            dVar.getClass();
            Bundle bundle = new Bundle();
            bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", dVar.c());
            bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", dVar.e());
            bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", dVar.d());
            return bundle;
        }

        public a() {
        }
    }

    public /* synthetic */ d(List list, String str, boolean z14, ComponentName componentName, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? false : z14, (i14 & 8) != 0 ? null : componentName, (i14 & 16) != 0 ? false : z15);
    }
}
