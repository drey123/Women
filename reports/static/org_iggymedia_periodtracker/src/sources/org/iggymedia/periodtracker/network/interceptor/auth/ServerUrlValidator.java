package org.iggymedia.periodtracker.network.interceptor.auth;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import hl.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;
import ph3.e;
import uh3.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/network/interceptor/auth/ServerUrlValidator;", "", "Lhl/r;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "b", "(Lhl/r;)Z", "a", "core-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerUrlValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ServerUrlValidator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f124722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f124723b;

        public a(b bVar, e eVar) {
            bVar.getClass();
            eVar.getClass();
            this.f124722a = bVar;
            this.f124723b = eVar;
        }

        @Override // org.iggymedia.periodtracker.network.interceptor.auth.ServerUrlValidator
        public boolean a(r rVar) {
            rVar.getClass();
            return Intrinsics.d(rVar.i(), this.f124723b.g());
        }

        @Override // org.iggymedia.periodtracker.network.interceptor.auth.ServerUrlValidator
        public boolean b(r rVar) {
            String strV;
            rVar.getClass();
            String strB = this.f124722a.b();
            if (strB == null || (strV = rVar.v()) == null) {
                return false;
            }
            return u.F(strV, strB, true);
        }
    }

    boolean a(r url);

    boolean b(r url);
}
