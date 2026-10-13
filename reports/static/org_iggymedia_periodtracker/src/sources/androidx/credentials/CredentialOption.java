package androidx.credentials;

import android.os.Bundle;
import androidx.annotation.RestrictTo;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CredentialOption {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f8647h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f8649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f8650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f8653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8654g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.PARAMETER, ElementType.TYPE_USE})
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/credentials/CredentialOption$PriorityHints;", "", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface PriorityHints {
    }

    public CredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z14, boolean z15, Set set, int i14) {
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        set.getClass();
        this.f8648a = str;
        this.f8649b = bundle;
        this.f8650c = bundle2;
        this.f8651d = z14;
        this.f8652e = z15;
        this.f8653f = set;
        this.f8654g = i14;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z15);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z15);
        bundle.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i14);
        bundle2.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i14);
    }

    public final Set a() {
        return this.f8653f;
    }

    public final Bundle b() {
        return this.f8650c;
    }

    public final Bundle c() {
        return this.f8649b;
    }

    public final String d() {
        return this.f8648a;
    }

    public final boolean e() {
        return this.f8652e;
    }

    public final boolean f() {
        return this.f8651d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
