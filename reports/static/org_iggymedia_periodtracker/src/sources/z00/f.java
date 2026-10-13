package z00;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarMaskDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public float F;
        public float G;
        public float H;
        public /* synthetic */ Object I;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172394d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f172395e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f172396i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f172397v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f172398w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.J |= Integer.MIN_VALUE;
            return f.b(null, null, null, null, null, null, 0.0f, 0.0f, 0.0f, this);
        }
    }

    public static ImageRequestBuilder a(float f14, CalendarMaskDO calendarMaskDO, ImageLoader imageLoader) {
        imageLoader.getClass();
        int iCeil = (int) Math.ceil(f14);
        return imageLoader.b(((CalendarMaskDO.a) calendarMaskDO).g()).a(iCeil, iCeil);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0125, code lost:
    
        if (z00.d.b(r12, r13, r14, r15, r16, r18, r18, r7, r8, true, r10) == r11) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(android.graphics.Canvas r12, s00.z0 r13, org.iggymedia.periodtracker.core.imageloader.ImageLoader r14, t00.d r15, org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO r16, final org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarMaskDO r17, final float r18, float r19, float r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z00.f.b(android.graphics.Canvas, s00.z0, org.iggymedia.periodtracker.core.imageloader.ImageLoader, t00.d, org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO, org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarMaskDO, float, float, float, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
