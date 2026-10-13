package lz0;

import java.util.List;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.UserStateResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f78094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f78095b;

    public l(j jVar, e eVar) {
        jVar.getClass();
        eVar.getClass();
        this.f78094a = jVar;
        this.f78095b = eVar;
    }

    public final tz0.a a(UserStateResponse userStateResponse) {
        userStateResponse.getClass();
        List listA = this.f78094a.a(userStateResponse.getSigns());
        return new tz0.a(listA, this.f78095b.a(userStateResponse.getConditions(), listA));
    }
}
