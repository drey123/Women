package org.iggymedia.periodtracker.model.estimations.calculators;

import dh3.v0;
import java.util.Iterator;
import kotlin.Metadata;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.newmodel.ServerCycleEstimation;
import org.iggymedia.periodtracker.util.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\nJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/model/estimations/calculators/CycleLengthCalculator;", "", "", "e", "()V", "reset", "", "d", "()I", "cycleLength", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleLengthCalculator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleLengthCalculator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v0 f124585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f124586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f124587c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f124588d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f124589e;

        public a(v0 v0Var) {
            v0Var.getClass();
            this.f124585a = v0Var;
        }

        @Override // org.iggymedia.periodtracker.model.estimations.calculators.CycleLengthCalculator
        public int d() {
            if (!this.f124586b) {
                e();
            }
            return this.f124587c;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0035  */
        /* JADX WARN: Code duplicated, block: B:22:0x0055  */
        /* JADX WARN: Code duplicated, block: B:31:0x0075  */
        /* JADX WARN: Code duplicated, block: B:40:0x0090  */
        /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
        @Override // org.iggymedia.periodtracker.model.estimations.calculators.CycleLengthCalculator
        public void e() {
            int iIntValue;
            int iMax;
            int iMax2;
            int i14;
            int iIntValue2;
            NCycle nCycle = null;
            ServerCycleEstimation serverCycleEstimationZ0 = this.f124585a.Z0(null);
            if (serverCycleEstimationZ0 != null) {
                this.f124587c = serverCycleEstimationZ0.D();
            } else {
                NProfile nProfileV0 = this.f124585a.v0();
                if (nProfileV0 != null) {
                    Integer numValueOf = Integer.valueOf(nProfileV0.Q());
                    if (numValueOf.intValue() < 15) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = 28;
                    }
                } else {
                    iIntValue = 28;
                }
                this.f124587c = iIntValue;
                if (nProfileV0 != null) {
                    Integer numValueOf2 = Integer.valueOf(nProfileV0.Q());
                    if (numValueOf2.intValue() < 0) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null) {
                        iMax = Math.max(nProfileV0.Q(), 15);
                    } else {
                        iMax = 28;
                    }
                } else {
                    iMax = 28;
                }
                this.f124589e = iMax;
                if (nProfileV0 != null) {
                    Integer numValueOf3 = Integer.valueOf(nProfileV0.Q());
                    if (numValueOf3.intValue() < 0) {
                        numValueOf3 = null;
                    }
                    if (numValueOf3 != null) {
                        iMax2 = Math.max(nProfileV0.Q(), 15);
                    } else {
                        iMax2 = 28;
                    }
                } else {
                    iMax2 = 28;
                }
                this.f124588d = iMax2;
                int iIntValue3 = 35;
                if (nProfileV0 != null) {
                    Integer numValueOf4 = Integer.valueOf(nProfileV0.Q());
                    if (numValueOf4.intValue() < 35) {
                        numValueOf4 = null;
                    }
                    if (numValueOf4 != null) {
                        i14 = 3;
                    } else {
                        i14 = 6;
                    }
                } else {
                    i14 = 6;
                }
                if (nProfileV0 != null) {
                    Integer numValueOf5 = Integer.valueOf(nProfileV0.Q());
                    if (numValueOf5.intValue() < 35) {
                        numValueOf5 = null;
                    }
                    if (numValueOf5 != null) {
                        iIntValue2 = numValueOf5.intValue() - 7;
                    } else {
                        iIntValue2 = 21;
                    }
                } else {
                    iIntValue2 = 21;
                }
                if (nProfileV0 != null) {
                    Integer numValueOf6 = Integer.valueOf(nProfileV0.Q());
                    if (numValueOf6.intValue() < 35) {
                        numValueOf6 = null;
                    }
                    if (numValueOf6 != null) {
                        iIntValue3 = numValueOf6.intValue() + 7;
                    }
                }
                Iterator it = this.f124585a.y0().iterator();
                it.getClass();
                int i15 = 0;
                int i16 = 0;
                int iMax3 = 0;
                while (it.hasNext()) {
                    NCycle nCycle2 = (NCycle) it.next();
                    if (nCycle != null) {
                        i15++;
                        int iK0 = nCycle2.r().k0(nCycle);
                        if (iIntValue2 <= iK0 && iK0 <= iIntValue3) {
                            iMax3 += iK0;
                            i16++;
                        }
                        if (15 <= iK0 && iK0 < this.f124589e) {
                            this.f124589e = iK0;
                        }
                        int i17 = this.f124588d + 1;
                        if (iK0 < this.f124587c * 2 && i17 <= iK0) {
                            this.f124588d = iK0;
                        }
                    }
                    if (i15 >= i14) {
                        break;
                    } else {
                        nCycle = nCycle2;
                    }
                }
                if (i15 < i14 && nProfileV0 != null && nProfileV0.Q() > 0) {
                    i16++;
                    iMax3 += Math.max(nProfileV0.Q(), 15);
                }
                if (i16 > 0) {
                    this.f124587c = b.i(iMax3, i16);
                }
                if (this.f124585a.f1()) {
                    this.f124587c = this.f124585a.k1() ? 91 : 28;
                }
            }
            this.f124586b = true;
        }

        @Override // org.iggymedia.periodtracker.model.estimations.calculators.CycleLengthCalculator
        public void reset() {
            this.f124586b = false;
        }
    }

    int d();

    void e();

    void reset();
}
