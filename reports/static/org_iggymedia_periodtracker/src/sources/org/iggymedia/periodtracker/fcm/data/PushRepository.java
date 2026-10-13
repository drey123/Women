package org.iggymedia.periodtracker.fcm.data;

import kotlin.Metadata;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007R\u001e\u0010\u0004\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/data/PushRepository;", "", "", "Lorg/iggymedia/periodtracker/core/base/push/model/PushToken;", "pushToken", "", "b", "(Ljava/lang/String;)V", "Luf/h;", "a", "()Luf/h;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PushRepository {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PushRepository {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final io.reactivex.subjects.a f104768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h f104769b;

        public a() {
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.f104768a = aVarT1;
            h hVarX0 = aVarT1.x0();
            hVarX0.getClass();
            this.f104769b = hVarX0;
        }

        @Override // org.iggymedia.periodtracker.fcm.data.PushRepository
        public h a() {
            return this.f104769b;
        }

        @Override // org.iggymedia.periodtracker.fcm.data.PushRepository
        public void b(String str) {
            str.getClass();
            this.f104768a.onNext(str);
        }
    }

    h a();

    void b(String pushToken);
}
