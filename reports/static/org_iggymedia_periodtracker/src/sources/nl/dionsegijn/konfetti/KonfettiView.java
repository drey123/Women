package nl.dionsegijn.konfetti;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import dl.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import nl.dionsegijn.konfetti.listeners.OnParticleSystemUpdateListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001:\u0001\fB\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lnl/dionsegijn/konfetti/KonfettiView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "Ldl/b;", "getActiveSystems", "()Ljava/util/List;", "a", "()Ldl/b;", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "(Landroid/graphics/Canvas;)V", "particleSystem", "b", "(Ldl/b;)V", "d", "Ljava/util/List;", "systems", "Lnl/dionsegijn/konfetti/KonfettiView$a;", "e", "Lnl/dionsegijn/konfetti/KonfettiView$a;", "timer", "Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;", "i", "Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;", "getOnParticleSystemUpdateListener", "()Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;", "setOnParticleSystemUpdateListener", "(Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;)V", "onParticleSystemUpdateListener", "konfetti_release"}, k = 1, mv = {1, 4, 1})
public class KonfettiView extends View {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List systems;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public a timer;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public OnParticleSystemUpdateListener onParticleSystemUpdateListener;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f83695a = -1;

        public final float a() {
            if (this.f83695a == -1) {
                this.f83695a = System.nanoTime();
            }
            long jNanoTime = System.nanoTime();
            float f14 = (jNanoTime - this.f83695a) / 1000000.0f;
            this.f83695a = jNanoTime;
            return f14 / 1000.0f;
        }

        public final long b(long j14) {
            return System.currentTimeMillis() - j14;
        }

        public final void c() {
            this.f83695a = -1L;
        }
    }

    public KonfettiView(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.systems = new ArrayList();
        this.timer = new a();
    }

    public final b a() {
        return new b(this);
    }

    public final void b(b particleSystem) {
        particleSystem.getClass();
        this.systems.add(particleSystem);
        OnParticleSystemUpdateListener onParticleSystemUpdateListener = this.onParticleSystemUpdateListener;
        if (onParticleSystemUpdateListener != null) {
            onParticleSystemUpdateListener.a(this, particleSystem, this.systems.size());
        }
        invalidate();
    }

    @NotNull
    public final List<b> getActiveSystems() {
        return this.systems;
    }

    @Nullable
    public final OnParticleSystemUpdateListener getOnParticleSystemUpdateListener() {
        return this.onParticleSystemUpdateListener;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        List list;
        canvas.getClass();
        super.onDraw(canvas);
        float fA = this.timer.a();
        int size = this.systems.size();
        while (true) {
            size--;
            list = this.systems;
            if (size < 0) {
                break;
            }
            b bVar = (b) list.get(size);
            if (this.timer.b(bVar.f().c()) >= bVar.e()) {
                bVar.f().f(canvas, fA);
            }
            if (bVar.d()) {
                this.systems.remove(size);
                OnParticleSystemUpdateListener onParticleSystemUpdateListener = this.onParticleSystemUpdateListener;
                if (onParticleSystemUpdateListener != null) {
                    onParticleSystemUpdateListener.b(this, bVar, this.systems.size());
                }
            }
        }
        if (list.size() != 0) {
            invalidate();
        } else {
            this.timer.c();
        }
    }

    public final void setOnParticleSystemUpdateListener(@Nullable OnParticleSystemUpdateListener onParticleSystemUpdateListener) {
        this.onParticleSystemUpdateListener = onParticleSystemUpdateListener;
    }
}
