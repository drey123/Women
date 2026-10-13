package x;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import ch.c;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements MutableInteractionSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f163365a = c0.b(0, 16, jk.a.DROP_OLDEST, 1, null);

    @Override // androidx.compose.foundation.interaction.MutableInteractionSource
    public boolean a(Interaction interaction) {
        return c().j(interaction);
    }

    @Override // androidx.compose.foundation.interaction.MutableInteractionSource
    public Object b(Interaction interaction, Continuation continuation) {
        Object objEmit = c().emit(interaction, continuation);
        return objEmit == c.g() ? objEmit : Unit.f73266a;
    }

    @Override // androidx.compose.foundation.interaction.InteractionSource
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow c() {
        return this.f163365a;
    }
}
