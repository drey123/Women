package po0;

import com.google.gson.Gson;
import org.iggymedia.periodtracker.core.promoview.ui.model.NativePromoConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f130663b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f130664a;

    public w(Gson gson) {
        gson.getClass();
        this.f130664a = gson;
    }

    public final NativePromoConfig a(com.google.gson.f fVar) {
        fVar.getClass();
        Object objH = this.f130664a.h(fVar, NativePromoConfig.class);
        objH.getClass();
        return (NativePromoConfig) objH;
    }
}
