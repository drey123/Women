package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.symptoms.picker;

import app.rive.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import re0.d;
import re0.j;
import re0.l;
import s30.x;
import s30.y;
import xg.v;
import z51.e;
import z51.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\n\bJ(\u0010\b\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory;", "", "Lkotlin/Function1;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$Configurator;", "", "Lkotlin/ExtensionFunctionType;", "configure", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;", "a", "(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;", "Configurator", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPickerElementFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$Configurator;", "", "", "title", "", "c", "(Ljava/lang/String;)V", "a", "category", "subCategory", "b", "(Ljava/lang/String;Ljava/lang/String;)V", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Configurator {
        void a(String title);

        void b(String category, String subCategory);

        void c(String title);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements SymptomsPickerElementFactory {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.symptoms.picker.SymptomsPickerElementFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2329a implements Configurator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f90931a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f90932b = x.a("");

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final List f90933c = new ArrayList();

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.symptoms.picker.SymptomsPickerElementFactory$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class C2330a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f90934a;

                static {
                    int[] iArr = new int[z51.a.values().length];
                    try {
                        iArr[z51.a.CATEGORY_LOCHIA.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_BREASTS.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_MOOD.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_SYMPTOM.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_DISTURBER.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_FLUID.ordinal()] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_SPORT.ordinal()] = 7;
                    } catch (NoSuchFieldError unused7) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_SWELLING.ordinal()] = 8;
                    } catch (NoSuchFieldError unused8) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_SEX.ordinal()] = 9;
                    } catch (NoSuchFieldError unused9) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_PREGNANCY_TESTS.ordinal()] = 10;
                    } catch (NoSuchFieldError unused10) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_OVULATION.ordinal()] = 11;
                    } catch (NoSuchFieldError unused11) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_MENSTRUAL_FLOW.ordinal()] = 12;
                    } catch (NoSuchFieldError unused12) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_LIFESTYLE.ordinal()] = 13;
                    } catch (NoSuchFieldError unused13) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_PILLS.ordinal()] = 14;
                    } catch (NoSuchFieldError unused14) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_DRUGS.ordinal()] = 15;
                    } catch (NoSuchFieldError unused15) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_NOTE.ordinal()] = 16;
                    } catch (NoSuchFieldError unused16) {
                    }
                    try {
                        iArr[z51.a.CATEGORY_TEMPERATURE_BASAL.ordinal()] = 17;
                    } catch (NoSuchFieldError unused17) {
                    }
                    f90934a = iArr;
                }
            }

            public C2329a(Function1 function1) {
                function1.invoke(this);
            }

            @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.symptoms.picker.SymptomsPickerElementFactory.Configurator
            public void a(String str) {
                str.getClass();
                this.f90932b = x.a(str);
            }

            @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.symptoms.picker.SymptomsPickerElementFactory.Configurator
            public void b(String str, String str2) {
                org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVarA;
                str.getClass();
                str2.getClass();
                z51.a aVarA2 = z51.a.Companion.a(str);
                switch (aVarA2 == null ? -1 : C2330a.f90934a[aVarA2.ordinal()]) {
                    case -1:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                        aVarA = null;
                        break;
                    case 0:
                    default:
                        c.a();
                        return;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        aVarA = org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Companion.a(str2);
                        break;
                    case 9:
                        aVarA = g(str2);
                        break;
                    case 10:
                        aVarA = f(str2);
                        break;
                    case 11:
                        aVarA = e(str2);
                        break;
                }
                if (aVarA != null) {
                    this.f90933c.add(aVarA);
                    return;
                }
                d dVar = d.f138190b;
                l lVar = l.WARN;
                if (dVar.j(lVar)) {
                    j jVar = new j();
                    s0.m(v.a("category", str), v.a("subCategory", str2));
                    Unit unit = Unit.f73266a;
                    dVar.l(lVar, "Building card constructor element SymptomsPicker with unsupported symptom", null, jVar.e());
                }
            }

            @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.symptoms.picker.SymptomsPickerElementFactory.Configurator
            public void c(String str) {
                str.getClass();
                this.f90931a = y.a(str);
            }

            public final FeedCardElementDO.r d() {
                return new FeedCardElementDO.r(this.f90933c, this.f90931a, this.f90932b, null);
            }

            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a e(String str) {
                e eVar = e.f173037a;
                switch (str.hashCode()) {
                    case 2433880:
                        if (str.equals("None")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.J1;
                        }
                        return null;
                    case 812449305:
                        if (str.equals("Positive")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K1;
                        }
                        return null;
                    case 985755733:
                        if (str.equals("Negative")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L1;
                        }
                        return null;
                    case 1924900514:
                        if (str.equals("OtherMethods")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.M1;
                        }
                        return null;
                    default:
                        return null;
                }
            }

            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a f(String str) {
                h hVar = h.f173048a;
                switch (str.hashCode()) {
                    case -1964071091:
                        if (str.equals("FaintPositive")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Q1;
                        }
                        return null;
                    case 2433880:
                        if (str.equals("None")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.N1;
                        }
                        return null;
                    case 812449305:
                        if (str.equals("Positive")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O1;
                        }
                        return null;
                    case 985755733:
                        if (str.equals("Negative")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P1;
                        }
                        return null;
                    default:
                        return null;
                }
            }

            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a g(String str) {
                z51.j jVar = z51.j.f173054a;
                switch (str.hashCode()) {
                    case 2433880:
                        if (str.equals("None")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.E;
                        }
                        return null;
                    case 514691238:
                        if (!str.equals("HighSexDrive")) {
                            return null;
                        }
                        break;
                    case 1127768341:
                        if (str.equals("Unprotected")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.G;
                        }
                        return null;
                    case 1286086888:
                        if (!str.equals("HighDrive")) {
                            return null;
                        }
                        break;
                    case 1395428238:
                        if (str.equals("Protected")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.F;
                        }
                        return null;
                    case 1548657349:
                        if (str.equals("Masturbation")) {
                            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.I;
                        }
                        return null;
                    default:
                        return null;
                }
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.H;
            }
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.symptoms.picker.SymptomsPickerElementFactory
        public FeedCardElementDO.r a(Function1 function1) {
            function1.getClass();
            return new C2329a(function1).d();
        }
    }

    FeedCardElementDO.r a(Function1 configure);
}
