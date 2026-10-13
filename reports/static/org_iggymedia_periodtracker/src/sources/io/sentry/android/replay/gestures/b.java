package io.sentry.android.replay.gestures;

import android.view.MotionEvent;
import io.sentry.android.replay.q;
import io.sentry.rrweb.e;
import io.sentry.rrweb.f;
import io.sentry.transport.ICurrentDateProvider;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f65150e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f65151f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ICurrentDateProvider f65152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f65153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f65154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f65155d;

    public b(ICurrentDateProvider iCurrentDateProvider) {
        iCurrentDateProvider.getClass();
        this.f65152a = iCurrentDateProvider;
        this.f65153b = new LinkedHashMap(10);
    }

    public final List a(MotionEvent motionEvent, q qVar) {
        motionEvent.getClass();
        qVar.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    long jA = this.f65152a.a();
                    long j14 = this.f65155d;
                    long j15 = 0;
                    if (j14 != 0 && j14 + 50 > jA) {
                        return null;
                    }
                    this.f65155d = jA;
                    Set<Integer> setKeySet = this.f65153b.keySet();
                    setKeySet.getClass();
                    for (Integer num : setKeySet) {
                        num.getClass();
                        int iFindPointerIndex = motionEvent.findPointerIndex(num.intValue());
                        if (iFindPointerIndex != -1) {
                            if (this.f65154c == 0) {
                                this.f65154c = jA;
                            }
                            Object obj = this.f65153b.get(num);
                            obj.getClass();
                            f.b bVar = new f.b();
                            bVar.i(motionEvent.getX(iFindPointerIndex) * qVar.e());
                            bVar.j(motionEvent.getY(iFindPointerIndex) * qVar.f());
                            bVar.f(0);
                            bVar.g(jA - this.f65154c);
                            ((Collection) obj).add(bVar);
                        }
                    }
                    long j16 = jA - this.f65154c;
                    if (j16 <= 500) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList(this.f65153b.size());
                    for (Map.Entry entry : this.f65153b.entrySet()) {
                        int iIntValue = ((Number) entry.getKey()).intValue();
                        ArrayList<f.b> arrayList2 = (ArrayList) entry.getValue();
                        if (!arrayList2.isEmpty()) {
                            f fVar = new f();
                            fVar.f(jA);
                            ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
                            for (f.b bVar2 : arrayList2) {
                                bVar2.g(bVar2.e() - j16);
                                arrayList3.add(bVar2);
                            }
                            fVar.n(arrayList3);
                            fVar.m(iIntValue);
                            arrayList.add(fVar);
                            Object obj2 = this.f65153b.get(Integer.valueOf(iIntValue));
                            obj2.getClass();
                            ((ArrayList) obj2).clear();
                            j15 = 0;
                        }
                    }
                    this.f65154c = j15;
                    return arrayList;
                }
                if (actionMasked == 3) {
                    this.f65153b.clear();
                    e eVar = new e();
                    eVar.f(this.f65152a.a());
                    eVar.u(motionEvent.getX() * qVar.e());
                    eVar.v(motionEvent.getY() * qVar.f());
                    eVar.q(0);
                    eVar.s(0);
                    eVar.r(e.b.TouchCancel);
                    return v.e(eVar);
                }
                if (actionMasked != 5) {
                    if (actionMasked != 6) {
                        return null;
                    }
                }
            }
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex2 == -1) {
                return null;
            }
            this.f65153b.remove(Integer.valueOf(pointerId));
            e eVar2 = new e();
            eVar2.f(this.f65152a.a());
            eVar2.u(motionEvent.getX(iFindPointerIndex2) * qVar.e());
            eVar2.v(motionEvent.getY(iFindPointerIndex2) * qVar.f());
            eVar2.q(0);
            eVar2.s(pointerId);
            eVar2.r(e.b.TouchEnd);
            return v.e(eVar2);
        }
        int pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
        int iFindPointerIndex3 = motionEvent.findPointerIndex(pointerId2);
        if (iFindPointerIndex3 == -1) {
            return null;
        }
        this.f65153b.put(Integer.valueOf(pointerId2), new ArrayList(10));
        e eVar3 = new e();
        eVar3.f(this.f65152a.a());
        eVar3.u(motionEvent.getX(iFindPointerIndex3) * qVar.e());
        eVar3.v(motionEvent.getY(iFindPointerIndex3) * qVar.f());
        eVar3.q(0);
        eVar3.s(pointerId2);
        eVar3.r(e.b.TouchStart);
        return v.e(eVar3);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
