package hs;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f59389b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements EnumValueHolder {
        DEVELOPER_ERROR("developer_error"),
        HTTP_STATUS_CODE("http_status_code"),
        NETWORK("network"),
        TIMEOUT("timeout"),
        UNEXPECTED("unexpected");

        public static final /* synthetic */ EnumEntries G = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f59394d;

        a(String str) {
            this.f59394d = str;
        }

        @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String getValue() {
            return this.f59394d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(a aVar) {
        super(null, 1, null);
        aVar.getClass();
        this.f59389b = aVar;
    }

    public final a b() {
        return this.f59389b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f59389b == ((j) obj).f59389b;
    }

    public int hashCode() {
        return this.f59389b.hashCode();
    }

    public String toString() {
        return "AppsFlyerOneLinkResolutionFailure(error=" + this.f59389b + ")";
    }
}
