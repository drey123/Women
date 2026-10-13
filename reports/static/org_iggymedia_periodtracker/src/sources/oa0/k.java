package oa0;

import android.content.Intent;
import android.health.connect.HealthConnectManager;
import android.health.connect.MatchmakingRequest;
import androidx.activity.ComponentActivity;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.matchmaking.domain.MatchmakingRequester;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.activity.result.SuspendedActivityResultLauncher;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements MatchmakingRequester {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentActivity f85998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final na0.a f85999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SuspendedActivityResultLauncher f86000c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f86001d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f86002e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f86003i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f86004v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f86005w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f86005w = obj;
            this.F |= Integer.MIN_VALUE;
            return k.this.a(this);
        }
    }

    public k(ActivityResultLauncherFactory activityResultLauncherFactory, ComponentActivity componentActivity, na0.a aVar) {
        activityResultLauncherFactory.getClass();
        componentActivity.getClass();
        aVar.getClass();
        this.f85998a = componentActivity;
        this.f85999b = aVar;
        this.f86000c = activityResultLauncherFactory.d(componentActivity, new f.c());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.matchmaking.domain.MatchmakingRequester
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objA = aVar2.f86005w;
        Object objG = ch.c.g();
        int i15 = aVar2.F;
        if (i15 == 0) {
            r.b(objA);
            na0.d dVarA = this.f85999b.a();
            if (!na0.b.a(dVarA)) {
                return na0.f.CANCELLED;
            }
            HealthConnectManager healthConnectManagerA = androidx.health.connect.client.impl.d.a(this.f85998a.getSystemService(oa0.a.a()));
            if (healthConnectManagerA == null) {
                return na0.f.CANCELLED;
            }
            MatchmakingRequest matchmakingRequestBuild = b.a().build();
            matchmakingRequestBuild.getClass();
            Intent intentCreateMatchmakingIntent = healthConnectManagerA.createMatchmakingIntent(matchmakingRequestBuild);
            intentCreateMatchmakingIntent.getClass();
            SuspendedActivityResultLauncher suspendedActivityResultLauncher = this.f86000c;
            aVar2.f86001d = dh.j.a(dVarA);
            aVar2.f86002e = dh.j.a(healthConnectManagerA);
            aVar2.f86003i = dh.j.a(matchmakingRequestBuild);
            aVar2.f86004v = dh.j.a(intentCreateMatchmakingIntent);
            aVar2.F = 1;
            objA = SuspendedActivityResultLauncher.a(suspendedActivityResultLauncher, intentCreateMatchmakingIntent, null, aVar2, 2, null);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j.a(aVar2.f86003i);
            androidx.health.connect.client.impl.d.a(aVar2.f86002e);
            r.b(objA);
        }
        return ((e.a) objA).b() == -1 ? na0.f.SUCCESS : na0.f.CANCELLED;
    }
}
