package j5;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.Serializer;
import androidx.glance.appwidget.protobuf.r;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Serializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f67936a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f67937b;

    static {
        e eVarS = e.S();
        eVarS.getClass();
        f67937b = eVarS;
    }

    @Override // androidx.datastore.core.Serializer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public e getDefaultValue() {
        return f67937b;
    }

    @Override // androidx.datastore.core.Serializer
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object writeTo(e eVar, OutputStream outputStream, Continuation continuation) {
        eVar.e(outputStream);
        return Unit.f73266a;
    }

    @Override // androidx.datastore.core.Serializer
    public Object readFrom(InputStream inputStream, Continuation continuation) throws CorruptionException {
        try {
            e eVarV = e.V(inputStream);
            eVarV.getClass();
            return eVarV;
        } catch (r e14) {
            throw new CorruptionException("Cannot read proto.", e14);
        }
    }
}
