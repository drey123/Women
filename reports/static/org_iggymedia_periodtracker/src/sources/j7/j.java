package j7;

import android.os.Parcelable;
import java.util.Arrays;
import k7.q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static final Object a(h hVar, DeserializationStrategy deserializationStrategy) {
        hVar.getClass();
        deserializationStrategy.getClass();
        SerialDescriptor descriptor = deserializationStrategy.getDescriptor();
        if (Intrinsics.d(descriptor, c.g())) {
            return k7.d.f71266a.deserialize(hVar);
        }
        if (Intrinsics.d(descriptor, c.l())) {
            return k7.f.f71269b.deserialize(hVar);
        }
        if (Intrinsics.d(descriptor, c.j())) {
            return k7.e.f71268b.deserialize(hVar);
        }
        if (Intrinsics.d(descriptor, c.i())) {
            return k7.g.f71270a.deserialize(hVar);
        }
        if (Intrinsics.d(descriptor, c.a()) || Intrinsics.d(descriptor, c.f())) {
            return k7.b.f71262a.deserialize(hVar);
        }
        if (Intrinsics.d(descriptor, c.b()) || Intrinsics.d(descriptor, c.h())) {
            return k7.c.f71264a.deserialize(hVar);
        }
        if (Intrinsics.d(descriptor, c.d())) {
            Parcelable[] parcelableArrA = k7.i.f71273a.deserialize(hVar);
            return Arrays.copyOf(parcelableArrA, parcelableArrA.length, kh.a.b(b(deserializationStrategy)));
        }
        if (Intrinsics.d(descriptor, c.k())) {
            return k7.i.f71273a.deserialize(hVar);
        }
        if (Intrinsics.d(descriptor, c.e()) || Intrinsics.d(descriptor, c.m())) {
            return k7.j.f71275a.deserialize(hVar);
        }
        if (Intrinsics.d(descriptor, c.o()) || Intrinsics.d(descriptor, c.n()) || Intrinsics.d(descriptor, c.c())) {
            return q.f71291a.deserialize(hVar);
        }
        return null;
    }

    public static final KClass b(DeserializationStrategy deserializationStrategy) {
        Object objDeserialize = deserializationStrategy.deserialize(a.f68091b);
        objDeserialize.getClass();
        return n0.b(objDeserialize.getClass());
    }
}
