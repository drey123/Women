package f3;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.text.platform.EmojiCompatStatusDelegate;
import androidx.emoji2.text.EmojiCompat;
import c1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements EmojiCompatStatusDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public State f47292a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends EmojiCompat.e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f47293d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n f47294e;

        public a(MutableState mutableState, n nVar) {
            this.f47293d = mutableState;
            this.f47294e = nVar;
        }

        @Override // androidx.emoji2.text.EmojiCompat.e
        public void a(Throwable th4) {
            this.f47294e.f47292a = q.f47299a;
        }

        @Override // androidx.emoji2.text.EmojiCompat.e
        public void b() {
            this.f47293d.setValue(Boolean.TRUE);
            this.f47294e.f47292a = new r(true);
        }
    }

    public n() {
        this.f47292a = EmojiCompat.k() ? c() : null;
    }

    @Override // androidx.compose.ui.text.platform.EmojiCompatStatusDelegate
    public State a() {
        State state = this.f47292a;
        if (state != null) {
            state.getClass();
            return state;
        }
        if (!EmojiCompat.k()) {
            return q.f47299a;
        }
        State stateC = c();
        this.f47292a = stateC;
        stateC.getClass();
        return stateC;
    }

    public final State c() {
        EmojiCompat emojiCompatC = EmojiCompat.c();
        if (emojiCompatC.g() == 1) {
            return new r(true);
        }
        MutableState mutableStateE = z3.e(Boolean.FALSE, null, 2, null);
        emojiCompatC.v(new a(mutableStateE, this));
        return mutableStateE;
    }
}
