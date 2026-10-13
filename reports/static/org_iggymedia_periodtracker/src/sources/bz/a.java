package bz;

import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC0517a f25168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f25169c;

    /* JADX INFO: renamed from: bz.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC0517a {
        SUCCESS,
        FAIL;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f25173v = eh.a.a(a());
    }

    public a(String str, EnumC0517a enumC0517a, List list) {
        str.getClass();
        enumC0517a.getClass();
        list.getClass();
        this.f25167a = str;
        this.f25168b = enumC0517a;
        this.f25169c = list;
    }

    public final List a() {
        return this.f25169c;
    }

    public final EnumC0517a b() {
        return this.f25168b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f25167a, aVar.f25167a) && this.f25168b == aVar.f25168b && Intrinsics.d(this.f25169c, aVar.f25169c);
    }

    public int hashCode() {
        return (((this.f25167a.hashCode() * 31) + this.f25168b.hashCode()) * 31) + this.f25169c.hashCode();
    }

    public String toString() {
        return "ClaimedWebPurchaseSession(id=" + this.f25167a + ", status=" + this.f25168b + ", events=" + this.f25169c + ")";
    }
}
