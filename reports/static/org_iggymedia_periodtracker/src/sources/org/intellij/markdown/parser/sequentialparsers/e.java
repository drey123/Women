package org.intellij.markdown.parser.sequentialparsers;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.sequentialparsers.f.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f127393a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a(f fVar, IntRange intRange) {
            fVar.getClass();
            intRange.getClass();
            ArrayList arrayList = new ArrayList();
            int iK = intRange.k();
            int iL = intRange.l();
            int i14 = iL - 1;
            if (iK <= i14) {
                int i15 = iK;
                while (true) {
                    if (Intrinsics.d(fVar.new a(iK).h(), rp3.e.f139603d)) {
                        if (i15 < iK) {
                            arrayList.add(new IntRange(i15, iK - 1));
                        }
                        i15 = iK + 1;
                    }
                    if (iK == i14) {
                        break;
                    }
                    iK++;
                }
                iK = i15;
            }
            if (iK < iL) {
                arrayList.add(new IntRange(iK, iL));
            }
            return arrayList;
        }

        public final boolean b(f.a aVar, int i14) {
            aVar.getClass();
            return xp3.a.b(aVar.b(i14));
        }

        public final boolean c(f.a aVar, int i14) {
            aVar.getClass();
            return xp3.a.c(aVar.b(i14));
        }

        public a() {
        }
    }
}
