package ei2;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.List;
import java.util.Random;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static final List a(List list, long j14) {
        list.getClass();
        if (list.size() <= 1) {
            return list;
        }
        List listU1 = CollectionsKt.u1(list);
        Random random = new Random(j14);
        int size = listU1.size() - 1;
        for (int i14 = 0; i14 < size; i14++) {
            int iNextInt = random.nextInt(listU1.size() - i14) + i14;
            Object obj = listU1.get(i14);
            listU1.set(i14, listU1.get(iNextInt));
            listU1.set(iNextInt, obj);
        }
        return listU1;
    }

    public static final long b(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bytes);
        bArrDigest.getClass();
        return ByteBuffer.wrap(kotlin.collections.t.O0(kotlin.collections.r.t(bArrDigest, 0, 8))).getLong();
    }
}
