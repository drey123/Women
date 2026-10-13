package yg3;

import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import org.jetbrains.annotations.NotNull;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    @NotNull
    public static final C5454a Companion = new C5454a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f170674b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f170675a;

    public a(String str) {
        str.getClass();
        this.f170675a = str;
    }

    public final String a() {
        return this.f170675a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f170675a, ((a) obj).f170675a);
    }

    public int hashCode() {
        return this.f170675a.hashCode();
    }

    public String toString() {
        return "WellBeingLevelParams(analyticsData=" + this.f170675a + ")";
    }

    /* JADX INFO: renamed from: yg3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5454a implements DeeplinkParser {
        public /* synthetic */ C5454a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a a(Uri uri) {
            uri.getClass();
            String queryParameter = uri.getQueryParameter("analytics_data");
            if (queryParameter == null) {
                queryParameter = "";
            }
            return new a(queryParameter);
        }

        public final a d() {
            return new a(b2.c(r0.f73370a));
        }

        public C5454a() {
        }
    }
}
