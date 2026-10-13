package el;

import android.graphics.Canvas;
import fl.d;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s;
import nl.dionsegijn.konfetti.models.Shape;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f45656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Random f45657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f45658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gl.a f45659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gl.b f45660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f45661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final fl.c[] f45662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Shape[] f45663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f45664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final fl.a f45665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final el.a f45666k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f45667l;

    /* JADX INFO: renamed from: el.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0914b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0914b f45668d = new C0914b();

        public C0914b() {
            super(1);
        }

        public final boolean a(dl.a aVar) {
            aVar.getClass();
            return aVar.d();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return Boolean.valueOf(a((dl.a) obj));
        }
    }

    public b(gl.a aVar, gl.b bVar, d dVar, fl.c[] cVarArr, Shape[] shapeArr, int[] iArr, fl.a aVar2, el.a aVar3, long j14) {
        aVar.getClass();
        bVar.getClass();
        dVar.getClass();
        cVarArr.getClass();
        shapeArr.getClass();
        iArr.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.f45659d = aVar;
        this.f45660e = bVar;
        this.f45661f = dVar;
        this.f45662g = cVarArr;
        this.f45663h = shapeArr;
        this.f45664i = iArr;
        this.f45665j = aVar2;
        this.f45666k = aVar3;
        this.f45667l = j14;
        this.f45656a = true;
        this.f45657b = new Random();
        this.f45658c = new ArrayList();
        aVar3.d(new a(this));
    }

    public final void b() {
        List list = this.f45658c;
        d dVar = new d(this.f45659d.c(), this.f45659d.d());
        fl.c[] cVarArr = this.f45662g;
        fl.c cVar = cVarArr[this.f45657b.nextInt(cVarArr.length)];
        Shape shapeD = d();
        int[] iArr = this.f45664i;
        list.add(new dl.a(dVar, iArr[this.f45657b.nextInt(iArr.length)], cVar, shapeD, this.f45665j.e(), this.f45665j.c(), null, this.f45660e.e(), this.f45665j.d(), this.f45665j.a(), this.f45660e.a(), this.f45660e.c(), 64, null));
    }

    public final long c() {
        return this.f45667l;
    }

    public final Shape d() {
        Shape[] shapeArr = this.f45663h;
        return shapeArr[this.f45657b.nextInt(shapeArr.length)];
    }

    public final boolean e() {
        if (this.f45666k.c() && this.f45658c.size() == 0) {
            return true;
        }
        return !this.f45656a && this.f45658c.size() == 0;
    }

    public final void f(Canvas canvas, float f14) {
        canvas.getClass();
        if (this.f45656a) {
            this.f45666k.a(f14);
        }
        int size = this.f45658c.size();
        while (true) {
            size--;
            List list = this.f45658c;
            if (size < 0) {
                b0.L(list, C0914b.f45668d);
                return;
            } else {
                dl.a aVar = (dl.a) list.get(size);
                aVar.a(this.f45661f);
                aVar.e(canvas, f14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function0 {
        public a(b bVar) {
            super(0, bVar, b.class, "addConfetti", "addConfetti()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m518invoke() {
            ((b) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m518invoke();
            return Unit.f73266a;
        }
    }

    public /* synthetic */ b(gl.a aVar, gl.b bVar, d dVar, fl.c[] cVarArr, Shape[] shapeArr, int[] iArr, fl.a aVar2, el.a aVar3, long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, bVar, dVar, cVarArr, shapeArr, iArr, aVar2, aVar3, (i14 & Property.TYPE_SET) != 0 ? System.currentTimeMillis() : j14);
    }
}
