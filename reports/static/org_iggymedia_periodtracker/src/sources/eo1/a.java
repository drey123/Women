package eo1;

import com.google.gson.Gson;
import com.google.gson.j;
import hl.b0;
import java.util.Arrays;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.error.DialogErrorResponse;
import retrofit2.w;
import ro1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f46073a;

    public a(Gson gson) {
        gson.getClass();
        this.f46073a = gson;
    }

    public final d a(w wVar) {
        wVar.getClass();
        int iB = wVar.b();
        String strG = wVar.g();
        Map mapB = b(wVar);
        String string = wVar.h().S().k().toString();
        String strH = wVar.h().S().h();
        r0 r0Var = r0.f73370a;
        return new d(String.format("%s %s %s %s", Arrays.copyOf(new Object[]{Integer.valueOf(iB), strG, strH, string}, 4)), mapB);
    }

    public final Map b(w wVar) {
        b0 b0VarD = wVar.d();
        Map mapI = null;
        try {
            DialogErrorResponse dialogErrorResponse = (DialogErrorResponse) this.f46073a.o(b0VarD != null ? b0VarD.m() : null, DialogErrorResponse.class);
            if (dialogErrorResponse != null) {
                mapI = dialogErrorResponse.getAnalyticsData();
            }
        } catch (j unused) {
            mapI = s0.i();
        }
        return mapI == null ? s0.i() : mapI;
    }
}
