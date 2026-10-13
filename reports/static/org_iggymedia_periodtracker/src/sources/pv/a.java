package pv;

import android.util.MalformedJsonException;
import com.google.gson.stream.g;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import qv.e;
import qv.f;
import qv.m;
import retrofit2.i;
import se0.d;
import vk.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ThrowableToFailureMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f131099a = new a();

    @Override // org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper
    public Failure a(Throwable th4) {
        th4.getClass();
        if ((th4 instanceof MalformedJsonException) || (th4 instanceof g) || (th4 instanceof j) || (th4 instanceof d)) {
            return new f(th4);
        }
        if (th4 instanceof vh3.a) {
            return new e(th4);
        }
        if (th4 instanceof i) {
            return ((i) th4).a() == 401 ? new qv.a(th4) : new m(th4);
        }
        return new m(th4);
    }
}
