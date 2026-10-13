package cr0;

import app.rive.runtime.kotlin.core.Loop;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum b {
    PLAY_ONCE(Loop.ONESHOT),
    LOOP(Loop.LOOP),
    AUTO_REVERSE(Loop.PINGPONG),
    NONE(Loop.AUTO);

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Loop f37134d;

    b(Loop loop) {
        this.f37134d = loop;
    }

    public final Loop e() {
        return this.f37134d;
    }
}
