package jh3;

import androidx.core.util.Consumer;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.newmodel.NUser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c {
    public static /* synthetic */ void a(Consumer consumer, NUser nUser, boolean z14) {
        consumer.accept(nUser);
        if (z14) {
            nUser.r().v0(aw.a.OK);
        }
    }

    public void b(final NUser nUser, final Consumer consumer) {
        final boolean z14 = nUser.r().o() == aw.a.OK;
        v0.G0().e2(nUser, new Block() { // from class: jh3.b
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                c.a(consumer, nUser, z14);
            }
        });
    }
}
