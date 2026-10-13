package zk;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements KSerializer {
    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ void i(a aVar, CompositeDecoder compositeDecoder, int i14, Object obj, boolean z14, int i15, Object obj2) {
        if (obj2 != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: readElement");
            return;
        }
        if ((i15 & 8) != 0) {
            z14 = true;
        }
        aVar.h(compositeDecoder, i14, obj, z14);
    }

    public abstract Object a();

    public abstract int b(Object obj);

    public abstract void c(Object obj, int i14);

    public abstract Iterator d(Object obj);

    @Override // kotlinx.serialization.DeserializationStrategy
    public Object deserialize(Decoder decoder) {
        decoder.getClass();
        return f(decoder, null);
    }

    public abstract int e(Object obj);

    public final Object f(Decoder decoder, Object obj) {
        Object objA;
        decoder.getClass();
        if (obj == null || (objA = k(obj)) == null) {
            objA = a();
        }
        Object obj2 = objA;
        int iB = b(obj2);
        CompositeDecoder compositeDecoderB = decoder.b(getDescriptor());
        if (!compositeDecoderB.l()) {
            while (true) {
                int iX = compositeDecoderB.x(getDescriptor());
                if (iX == -1) {
                    break;
                }
                i(this, compositeDecoderB, iB + iX, obj2, false, 8, null);
            }
        } else {
            g(compositeDecoderB, obj2, iB, j(compositeDecoderB, obj2));
        }
        compositeDecoderB.c(getDescriptor());
        return l(obj2);
    }

    public abstract void g(CompositeDecoder compositeDecoder, Object obj, int i14, int i15);

    public abstract void h(CompositeDecoder compositeDecoder, int i14, Object obj, boolean z14);

    public final int j(CompositeDecoder compositeDecoder, Object obj) {
        int iW = compositeDecoder.w(getDescriptor());
        c(obj, iW);
        return iW;
    }

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);

    public a() {
    }
}
