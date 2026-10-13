package lj3;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f77126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f77127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f77128c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, Handler handler, Function1 function1) {
        super(handler);
        context.getClass();
        function1.getClass();
        this.f77126a = context;
        this.f77127b = function1;
        this.f77128c = a();
    }

    public final int a() {
        Object systemService = this.f77126a.getSystemService("audio");
        systemService.getClass();
        return ((AudioManager) systemService).getStreamVolume(3);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z14) {
        if (this.f77128c == a()) {
            return;
        }
        this.f77127b.invoke(new lx.a(a(), this.f77128c));
        this.f77128c = a();
    }
}
