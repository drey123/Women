package bl;

import kotlinx.serialization.json.internal.InternalJsonReader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r0 {
    public static final q0 a(al.b bVar, InternalJsonReader internalJsonReader, char[] cArr) {
        bVar.getClass();
        internalJsonReader.getClass();
        cArr.getClass();
        return !bVar.f().a() ? new q0(internalJsonReader, cArr, bVar.f()) : new s0(internalJsonReader, cArr, bVar.f());
    }

    public static /* synthetic */ q0 b(al.b bVar, InternalJsonReader internalJsonReader, char[] cArr, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            cArr = l.f23717c.d();
        }
        return a(bVar, internalJsonReader, cArr);
    }
}
