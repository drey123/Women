package x00;

import androidx.compose.ui.unit.Density;
import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.component.ui.day.view.activity.ActivityImageRequest;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import t00.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f163404a = new a();

    /* JADX INFO: renamed from: x00.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5260a extends d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public Object L;
        public Object M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public int R;
        public float S;
        public float T;
        public float U;
        public /* synthetic */ Object V;
        public int X;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163405d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163406e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f163407i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f163408v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f163409w;

        public C5260a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.V = obj;
            this.X |= Integer.MIN_VALUE;
            return a.this.a(null, null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0116  */
    /* JADX WARN: Code duplicated, block: B:20:0x0120  */
    /* JADX WARN: Code duplicated, block: B:23:0x01a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x01a3 -> B:12:0x0095). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(org.iggymedia.periodtracker.core.calendar.component.ui.day.view.activity.ActivityImageRequest r26, androidx.compose.ui.unit.Density r27, s00.z0 r28, org.iggymedia.periodtracker.core.imageloader.ImageLoader r29, kotlin.coroutines.Continuation r30) {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x00.a.a(org.iggymedia.periodtracker.core.calendar.component.ui.day.view.activity.ActivityImageRequest, androidx.compose.ui.unit.Density, s00.z0, org.iggymedia.periodtracker.core.imageloader.ImageLoader, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void b(ActivityImageRequest activityImageRequest, Density density, ImageLoader imageLoader) {
        activityImageRequest.getClass();
        density.getClass();
        imageLoader.getClass();
        for (CalendarImageDO calendarImageDO : activityImageRequest.c()) {
            t00.a aVar = t00.a.f146462a;
            e.a(calendarImageDO, imageLoader, aVar.b(), aVar.a(), density);
        }
    }
}
