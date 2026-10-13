package ij3;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.m;
import kotlin.properties.ReadWriteProperty;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import re0.e;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function0 {
        public a(Object obj) {
            super(0, obj, ThreadingUtils.class, "isUiThread", "isUiThread()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(((ThreadingUtils) this.receiver).a());
        }
    }

    public static final ReadWriteProperty a(ThreadingUtils threadingUtils, Object obj, f fVar) {
        threadingUtils.getClass();
        fVar.getClass();
        e.e(fVar, threadingUtils.a(), "Property must be initialized on the UI thread");
        return new ij3.a(obj, fVar, "Property must be accessed only on the UI thread", new a(threadingUtils));
    }
}
