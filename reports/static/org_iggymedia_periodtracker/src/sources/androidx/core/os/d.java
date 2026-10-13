package androidx.core.os;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final Bundle a(Pair... pairArr) {
        pairArr.getClass();
        Bundle bundle = new Bundle(pairArr.length);
        for (Pair pair : pairArr) {
            String str = (String) pair.getFirst();
            Object second = pair.getSecond();
            if (second == null) {
                bundle.putString(str, null);
            } else if (second instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) second).booleanValue());
            } else if (second instanceof Byte) {
                bundle.putByte(str, ((Number) second).byteValue());
            } else if (second instanceof Character) {
                bundle.putChar(str, ((Character) second).charValue());
            } else if (second instanceof Double) {
                bundle.putDouble(str, ((Number) second).doubleValue());
            } else if (second instanceof Float) {
                bundle.putFloat(str, ((Number) second).floatValue());
            } else if (second instanceof Integer) {
                bundle.putInt(str, ((Number) second).intValue());
            } else if (second instanceof Long) {
                bundle.putLong(str, ((Number) second).longValue());
            } else if (second instanceof Short) {
                bundle.putShort(str, ((Number) second).shortValue());
            } else if (second instanceof Bundle) {
                bundle.putBundle(str, (Bundle) second);
            } else if (second instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) second);
            } else if (second instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) second);
            } else if (second instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) second);
            } else if (second instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) second);
            } else if (second instanceof char[]) {
                bundle.putCharArray(str, (char[]) second);
            } else if (second instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) second);
            } else if (second instanceof float[]) {
                bundle.putFloatArray(str, (float[]) second);
            } else if (second instanceof int[]) {
                bundle.putIntArray(str, (int[]) second);
            } else if (second instanceof long[]) {
                bundle.putLongArray(str, (long[]) second);
            } else if (second instanceof short[]) {
                bundle.putShortArray(str, (short[]) second);
            } else if (second instanceof Object[]) {
                Class<?> componentType = second.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) second);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) second);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) second);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        io.realm.internal.e.a("Illegal value array type ", componentType.getCanonicalName(), " for key \"", str, "\"");
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) second);
                }
            } else if (second instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) second);
            } else if (second instanceof IBinder) {
                bundle.putBinder(str, (IBinder) second);
            } else if (second instanceof Size) {
                bundle.putSize(str, (Size) second);
            } else {
                if (!(second instanceof SizeF)) {
                    io.realm.internal.e.a("Illegal value type ", second.getClass().getCanonicalName(), " for key \"", str, "\"");
                    return null;
                }
                bundle.putSizeF(str, (SizeF) second);
            }
        }
        return bundle;
    }
}
