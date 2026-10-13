package j2;

import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import androidx.compose.ui.input.pointer.PositionCalculator;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f67156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseLongArray f67157b = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f67158c = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f67159d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n.y f67160e = new n.y(0, 1, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f67161f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f67162g = -1;

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (this.f67157b.indexOfKey(pointerId) < 0) {
                SparseLongArray sparseLongArray = this.f67157b;
                long j14 = this.f67156a;
                this.f67156a = 1 + j14;
                sparseLongArray.put(pointerId, j14);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (this.f67157b.indexOfKey(pointerId2) < 0) {
            SparseLongArray sparseLongArray2 = this.f67157b;
            long j15 = this.f67156a;
            this.f67156a = 1 + j15;
            sparseLongArray2.put(pointerId2, j15);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.f67158c.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f67161f && source == this.f67162g) {
            return;
        }
        this.f67161f = toolType;
        this.f67162g = source;
        this.f67158c.clear();
        this.f67157b.clear();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    public final g2.a c(MotionEvent motionEvent, g2.c cVar) {
        int actionIndex;
        long eventTime;
        long jF;
        boolean zE;
        int actionMasked = motionEvent.getActionMasked();
        b(motionEvent);
        if (actionMasked == 3) {
            this.f67157b.clear();
            this.f67158c.clear();
            return null;
        }
        a(motionEvent);
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        boolean z14 = actionMasked == 0 || actionMasked == 2 || actionMasked == 5;
        int pointerCount = motionEvent.getPointerCount();
        ArrayList arrayList = new ArrayList(pointerCount);
        int i14 = 0;
        while (i14 < pointerCount) {
            long jG = g(motionEvent.getPointerId(i14));
            long jE = w1.e.e((((long) Float.floatToRawIntBits(motionEvent.getY(i14))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getX(i14))) << 32));
            boolean z15 = i14 != actionIndex;
            a aVar = (a) this.f67160e.e(jG);
            if (i14 == actionIndex) {
                this.f67160e.m(jG);
            } else {
                if (z14) {
                    this.f67160e.i(jG, a.a(a.c(motionEvent.getEventTime(), jE, true)));
                }
                long eventTime2 = motionEvent.getEventTime();
                float pressure = motionEvent.getPressure(i14);
                if (aVar != null) {
                    eventTime = a.g(aVar.j());
                } else {
                    eventTime = motionEvent.getEventTime();
                }
                if (aVar != null) {
                    jF = a.f(aVar.j());
                } else {
                    jF = jE;
                }
                if (aVar != null) {
                    zE = a.e(aVar.j());
                } else {
                    zE = false;
                }
                arrayList.add(new g2.e(jG, eventTime2, jE, z15, pressure, eventTime, jF, zE, null));
                i14++;
                actionIndex = actionIndex;
                z14 = z14;
            }
            long eventTime3 = motionEvent.getEventTime();
            float pressure2 = motionEvent.getPressure(i14);
            if (aVar != null) {
                eventTime = a.g(aVar.j());
            } else {
                eventTime = motionEvent.getEventTime();
            }
            if (aVar != null) {
                jF = a.f(aVar.j());
            } else {
                jF = jE;
            }
            if (aVar != null) {
                zE = a.e(aVar.j());
            } else {
                zE = false;
            }
            arrayList.add(new g2.e(jG, eventTime3, jE, z15, pressure2, eventTime, jF, zE, null));
            i14++;
            actionIndex = actionIndex;
            z14 = z14;
        }
        i(motionEvent);
        return new g2.a(arrayList, g2.b.a(actionMasked), cVar != null ? cVar.j() : g2.b.c(motionEvent), motionEvent, null);
    }

    public final y d(MotionEvent motionEvent, PositionCalculator positionCalculator) {
        int actionIndex;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 4) {
            this.f67157b.clear();
            this.f67158c.clear();
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z14 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z15 = actionMasked == 8;
        if (z14) {
            this.f67158c.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        this.f67159d.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i14 = 0;
        while (i14 < pointerCount) {
            this.f67159d.add(e(positionCalculator, motionEvent, i14, (z14 || i14 == actionIndex || (z15 && motionEvent.getButtonState() == 0)) ? false : true));
            i14++;
        }
        i(motionEvent);
        return new y(motionEvent.getEventTime(), this.f67159d, motionEvent);
    }

    public final z e(PositionCalculator positionCalculator, MotionEvent motionEvent, int i14, boolean z14) {
        long jA;
        long jG;
        int iE;
        long jC;
        int i15 = i14;
        long jG2 = g(motionEvent.getPointerId(i14));
        float pressure = motionEvent.getPressure(i14);
        float x14 = motionEvent.getX(i14);
        long j14 = 4294967295L;
        long jG3 = w1.e.g(w1.e.e((((long) Float.floatToRawIntBits(motionEvent.getY(i14))) & 4294967295L) | (((long) Float.floatToRawIntBits(x14)) << 32)), 0.0f, 0.0f, 3, null);
        if (i15 == 0) {
            float rawX = motionEvent.getRawX();
            jA = w1.e.e((((long) Float.floatToRawIntBits(motionEvent.getRawY())) & 4294967295L) | (((long) Float.floatToRawIntBits(rawX)) << 32));
            jG = positionCalculator.g(jA);
        } else {
            jA = h.f67165a.a(motionEvent, i15);
            jG = positionCalculator.g(jA);
        }
        int toolType = motionEvent.getToolType(i14);
        if (toolType == 0) {
            iE = i0.f67175b.e();
        } else if (toolType == 1) {
            iE = i0.f67175b.d();
        } else if (toolType == 2) {
            iE = i0.f67175b.c();
        } else if (toolType != 3) {
            iE = toolType != 4 ? i0.f67175b.e() : i0.f67175b.a();
        } else {
            iE = i0.f67175b.b();
        }
        int i16 = iE;
        ArrayList arrayList = new ArrayList(motionEvent.getHistorySize());
        int historySize = motionEvent.getHistorySize();
        int i17 = 0;
        while (i17 < historySize) {
            float historicalX = motionEvent.getHistoricalX(i15, i17);
            float historicalY = motionEvent.getHistoricalY(i15, i17);
            long j15 = j14;
            if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                long jE = w1.e.e((((long) Float.floatToRawIntBits(historicalY)) & j15) | (((long) Float.floatToRawIntBits(historicalX)) << 32));
                arrayList.add(new c(motionEvent.getHistoricalEventTime(i17), jE, jE, null));
            }
            i17++;
            i15 = i14;
            jA = jA;
            j14 = j15;
        }
        long j16 = jA;
        long j17 = j14;
        if (motionEvent.getActionMasked() == 8) {
            float axisValue = motionEvent.getAxisValue(10);
            jC = w1.e.e((((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f)) & j17) | (((long) Float.floatToRawIntBits(axisValue)) << 32));
        } else {
            jC = w1.e.f160694b.c();
        }
        return new z(jG2, motionEvent.getEventTime(), j16, jG, z14, pressure, i16, this.f67158c.get(motionEvent.getPointerId(i14), false), arrayList, jC, jG3, null);
    }

    public final void f(int i14) {
        this.f67158c.delete(i14);
        this.f67157b.delete(i14);
    }

    public final long g(int i14) {
        long jValueAt;
        int iIndexOfKey = this.f67157b.indexOfKey(i14);
        if (iIndexOfKey >= 0) {
            jValueAt = this.f67157b.valueAt(iIndexOfKey);
        } else {
            long j14 = this.f67156a;
            this.f67156a = 1 + j14;
            this.f67157b.put(i14, j14);
            jValueAt = j14;
        }
        return v.a(jValueAt);
    }

    public final boolean h(MotionEvent motionEvent, int i14) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i15 = 0; i15 < pointerCount; i15++) {
            if (motionEvent.getPointerId(i15) == i14) {
                return true;
            }
        }
        return false;
    }

    public final void i(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!this.f67158c.get(pointerId, false)) {
                this.f67157b.delete(pointerId);
                this.f67158c.delete(pointerId);
            }
        }
        if (this.f67157b.size() > motionEvent.getPointerCount()) {
            for (int size = this.f67157b.size() - 1; -1 < size; size--) {
                int iKeyAt = this.f67157b.keyAt(size);
                if (!h(motionEvent, iKeyAt)) {
                    this.f67157b.removeAt(size);
                    this.f67158c.delete(iKeyAt);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1450a f67163b = new C1450a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f67164a;

        public /* synthetic */ a(long j14) {
            this.f67164a = j14;
        }

        public static final /* synthetic */ a a(long j14) {
            return new a(j14);
        }

        public static long c(long j14, long j15, boolean z14) {
            return b(((j14 & 2147483647L) << 1) | (z14 ? 1L : 0L) | (((long) f67163b.d((short) Float.intBitsToFloat((int) (j15 >> 32)), (short) Float.intBitsToFloat((int) (j15 & 4294967295L)))) << 32));
        }

        public static boolean d(long j14, Object obj) {
            return (obj instanceof a) && j14 == ((a) obj).j();
        }

        public static final boolean e(long j14) {
            return (j14 & 1) != 0;
        }

        public static final long f(long j14) {
            int i14 = (int) (j14 >>> 32);
            C1450a c1450a = f67163b;
            float fE = c1450a.e(i14);
            return w1.e.e((((long) Float.floatToRawIntBits(c1450a.f(i14))) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32));
        }

        public static final long g(long j14) {
            return (j14 >> 1) & 2147483647L;
        }

        public static int h(long j14) {
            return Long.hashCode(j14);
        }

        public static String i(long j14) {
            return "IndirectPointerEventData(packedValue=" + j14 + ')';
        }

        public boolean equals(Object obj) {
            return d(this.f67164a, obj);
        }

        public int hashCode() {
            return h(this.f67164a);
        }

        public final /* synthetic */ long j() {
            return this.f67164a;
        }

        public String toString() {
            return i(this.f67164a);
        }

        /* JADX INFO: renamed from: j2.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1450a {
            public /* synthetic */ C1450a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int d(short s14, short s15) {
                return (s14 << 16) | (65535 & s15);
            }

            public final short e(int i14) {
                return (short) (i14 >>> 16);
            }

            public final short f(int i14) {
                return (short) (65535 & i14);
            }

            public C1450a() {
            }
        }

        public static long b(long j14) {
            return j14;
        }
    }
}
