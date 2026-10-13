package androidx.core.content;

import android.content.ContentValues;
import io.realm.internal.e;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final ContentValues a(Pair... pairArr) {
        pairArr.getClass();
        ContentValues contentValues = new ContentValues(pairArr.length);
        for (Pair pair : pairArr) {
            String str = (String) pair.getFirst();
            Object second = pair.getSecond();
            if (second == null) {
                contentValues.putNull(str);
            } else if (second instanceof String) {
                contentValues.put(str, (String) second);
            } else if (second instanceof Integer) {
                contentValues.put(str, (Integer) second);
            } else if (second instanceof Long) {
                contentValues.put(str, (Long) second);
            } else if (second instanceof Boolean) {
                contentValues.put(str, (Boolean) second);
            } else if (second instanceof Float) {
                contentValues.put(str, (Float) second);
            } else if (second instanceof Double) {
                contentValues.put(str, (Double) second);
            } else if (second instanceof byte[]) {
                contentValues.put(str, (byte[]) second);
            } else if (second instanceof Byte) {
                contentValues.put(str, (Byte) second);
            } else {
                if (!(second instanceof Short)) {
                    e.a("Illegal value type ", second.getClass().getCanonicalName(), " for key \"", str, "\"");
                    return null;
                }
                contentValues.put(str, (Short) second);
            }
        }
        return contentValues;
    }
}
