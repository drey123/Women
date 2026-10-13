package j7;

import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.List;
import k7.q;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {
    public static final boolean a(k kVar, SerializationStrategy serializationStrategy, Object obj) {
        kVar.getClass();
        serializationStrategy.getClass();
        SerialDescriptor descriptor = serializationStrategy.getDescriptor();
        if (Intrinsics.d(descriptor, c.g())) {
            k7.d dVar = k7.d.f71266a;
            obj.getClass();
            dVar.serialize(kVar, (CharSequence) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, c.l())) {
            k7.f fVar = k7.f.f71269b;
            obj.getClass();
            fVar.serialize(kVar, (Parcelable) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, c.j())) {
            k7.e eVar = k7.e.f71268b;
            obj.getClass();
            eVar.serialize(kVar, (Serializable) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, c.i())) {
            k7.g gVar = k7.g.f71270a;
            obj.getClass();
            gVar.serialize(kVar, (IBinder) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, c.a()) || Intrinsics.d(descriptor, c.f())) {
            k7.b bVar = k7.b.f71262a;
            obj.getClass();
            bVar.serialize(kVar, (CharSequence[]) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, c.b()) || Intrinsics.d(descriptor, c.h())) {
            k7.c cVar = k7.c.f71264a;
            obj.getClass();
            cVar.serialize(kVar, (List) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, c.d()) || Intrinsics.d(descriptor, c.k())) {
            k7.i iVar = k7.i.f71273a;
            obj.getClass();
            iVar.serialize(kVar, (Parcelable[]) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, c.e()) || Intrinsics.d(descriptor, c.m())) {
            k7.j jVar = k7.j.f71275a;
            obj.getClass();
            jVar.serialize(kVar, (List) obj);
            return true;
        }
        if (!Intrinsics.d(descriptor, c.o()) && !Intrinsics.d(descriptor, c.n()) && !Intrinsics.d(descriptor, c.c())) {
            return false;
        }
        q qVar = q.f71291a;
        obj.getClass();
        qVar.serialize(kVar, (SparseArray) obj);
        return true;
    }
}
