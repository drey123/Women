package org.iggymedia.periodtracker.core.weboauth.web;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0007\nR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\u000b\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult;", "", "", "getCode", "()Ljava/lang/String;", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "", "a", "()Ljava/util/List;", "grantedScopes", "b", "Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$a;", "Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$b;", "core-web-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebOAuthResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WebOAuthResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f103651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f103652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f103653c;

        public a(String str, String str2, List list) {
            str.getClass();
            str2.getClass();
            list.getClass();
            this.f103651a = str;
            this.f103652b = str2;
            this.f103653c = list;
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.web.WebOAuthResult
        public List a() {
            return this.f103653c;
        }

        public final String b() {
            return this.f103652b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f103651a, aVar.f103651a) && Intrinsics.d(this.f103652b, aVar.f103652b) && Intrinsics.d(this.f103653c, aVar.f103653c);
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.web.WebOAuthResult
        public String getCode() {
            return this.f103651a;
        }

        public int hashCode() {
            return (((this.f103651a.hashCode() * 31) + this.f103652b.hashCode()) * 31) + this.f103653c.hashCode();
        }

        public String toString() {
            return "WithPkce(code=" + this.f103651a + ", codeVerifier=" + this.f103652b + ", grantedScopes=" + this.f103653c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WebOAuthResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f103654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f103655b;

        public b(String str, List list) {
            str.getClass();
            list.getClass();
            this.f103654a = str;
            this.f103655b = list;
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.web.WebOAuthResult
        public List a() {
            return this.f103655b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f103654a, bVar.f103654a) && Intrinsics.d(this.f103655b, bVar.f103655b);
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.web.WebOAuthResult
        public String getCode() {
            return this.f103654a;
        }

        public int hashCode() {
            return (this.f103654a.hashCode() * 31) + this.f103655b.hashCode();
        }

        public String toString() {
            return "WithoutPkce(code=" + this.f103654a + ", grantedScopes=" + this.f103655b + ")";
        }
    }

    List a();

    String getCode();
}
