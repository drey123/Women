package org.iggymedia.periodtracker.feature.referralprogram.getcode.ui;

import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import org.jetbrains.annotations.NotNull;
import ov2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    @NotNull
    public static final C3831a Companion = new C3831a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f118002a;

    public a(c cVar) {
        cVar.getClass();
        this.f118002a = cVar;
    }

    public final c a() {
        return this.f118002a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f118002a == ((a) obj).f118002a;
    }

    public int hashCode() {
        return this.f118002a.hashCode();
    }

    public String toString() {
        return "GetReferralCodeLaunchParams(initialStep=" + this.f118002a + ")";
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3831a implements DeeplinkParser {
        public /* synthetic */ C3831a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a a(Uri uri) {
            uri.getClass();
            String host = uri.getHost();
            if (host == null) {
                return null;
            }
            int iHashCode = host.hashCode();
            if (iHashCode == -523927578) {
                if (host.equals("get-referral-code")) {
                    return new a(c.INTRO);
                }
                return null;
            }
            if (iHashCode == 1814371503 && host.equals("share-referral-code")) {
                return new a(c.SHARE);
            }
            return null;
        }

        public C3831a() {
        }
    }
}
