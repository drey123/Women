package wo0;

import al.e;
import al.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;
import org.iggymedia.periodtracker.core.purchase.token.domain.model.PurchaseTokenData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final al.b f162377a = v.b(null, new Function1() { // from class: wo0.a
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return b.a((e) obj);
        }
    }, 1, null);

    public static Unit a(e eVar) {
        eVar.getClass();
        eVar.f(true);
        return Unit.f73266a;
    }

    public final PurchaseTokenData b(byte[] bArr) {
        bArr.getClass();
        al.b bVar = this.f162377a;
        String str = new String(bArr, Charsets.UTF_8);
        bVar.a();
        return (PurchaseTokenData) bVar.c(PurchaseTokenData.INSTANCE.serializer(), str);
    }

    public final byte[] c(PurchaseTokenData purchaseTokenData) {
        purchaseTokenData.getClass();
        al.b bVar = this.f162377a;
        bVar.a();
        byte[] bytes = bVar.b(PurchaseTokenData.INSTANCE.serializer(), purchaseTokenData).getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }
}
