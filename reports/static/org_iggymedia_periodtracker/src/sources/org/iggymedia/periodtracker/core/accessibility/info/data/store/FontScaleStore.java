package org.iggymedia.periodtracker.core.accessibility.info.data.store;

import android.content.Context;
import dh.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H¦@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/FontScaleStore;", "", "", "Lorg/iggymedia/periodtracker/core/accessibility/info/domain/model/FontScale;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "core-accessibility-info"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FontScaleStore {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FontScaleStore {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f88419a;

        public a(Context context) {
            context.getClass();
            this.f88419a = context;
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.info.data.store.FontScaleStore
        public Object c(Continuation continuation) {
            return b.c(this.f88419a.getResources().getConfiguration().fontScale);
        }
    }

    Object c(Continuation continuation);
}
