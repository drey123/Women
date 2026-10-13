package yg3;

import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import xg3.k3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f170676g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f170677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f170678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f170679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f170680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f170681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k3 f170682f;

    public b(String str, String str2, String str3, String str4, boolean z14, k3 k3Var) {
        str.getClass();
        k3Var.getClass();
        this.f170677a = str;
        this.f170678b = str2;
        this.f170679c = str3;
        this.f170680d = str4;
        this.f170681e = z14;
        this.f170682f = k3Var;
    }

    public final String a() {
        return this.f170677a;
    }

    public final String b() {
        return this.f170678b;
    }

    public final String c() {
        return this.f170679c;
    }

    public final String d() {
        return this.f170680d;
    }

    public final k3 e() {
        return this.f170682f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f170677a, bVar.f170677a) && Intrinsics.d(this.f170678b, bVar.f170678b) && Intrinsics.d(this.f170679c, bVar.f170679c) && Intrinsics.d(this.f170680d, bVar.f170680d) && this.f170681e == bVar.f170681e && this.f170682f == bVar.f170682f;
    }

    public final boolean f() {
        return this.f170681e;
    }

    public int hashCode() {
        int iHashCode = this.f170677a.hashCode() * 31;
        String str = this.f170678b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f170679c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f170680d;
        return ((((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Boolean.hashCode(this.f170681e)) * 31) + this.f170682f.hashCode();
    }

    public String toString() {
        return "WellBeingLevelWithChatParams(dialogId=" + this.f170677a + ", dialogPayloadId=" + this.f170678b + ", dialogSessionId=" + this.f170679c + ", dialogSource=" + this.f170680d + ", isForceReset=" + this.f170681e + ", selectedPage=" + this.f170682f + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeeplinkParser {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b a(Uri uri) {
            uri.getClass();
            String queryParameter = uri.getQueryParameter("dialog_id");
            if (queryParameter != null) {
                return new b(queryParameter, uri.getQueryParameter("dialog_payload_id"), uri.getQueryParameter("dialog_session_id"), uri.getQueryParameter("dialog_source"), d(uri), e(uri));
            }
            f.c(qg3.a.a(d.f138190b), "Missing dialog_id deeplink argument", null, 2, null);
            return null;
        }

        public final boolean d(Uri uri) {
            String queryParameter = uri.getQueryParameter("dialog_attributes");
            if (queryParameter == null) {
                queryParameter = "";
            }
            return StringsKt.P0(queryParameter, new char[]{','}, false, 0, 6, null).contains("reset_session");
        }

        public final k3 e(Uri uri) {
            String queryParameter = uri.getQueryParameter("selected_page");
            if (queryParameter != null) {
                int iHashCode = queryParameter.hashCode();
                if (iHashCode != -331239923) {
                    if (iHashCode == 3052376 && queryParameter.equals("chat")) {
                        return k3.CHAT;
                    }
                } else if (queryParameter.equals("battery")) {
                    return k3.BATTERY;
                }
            }
            return k3.CHAT;
        }

        public a() {
        }
    }
}
