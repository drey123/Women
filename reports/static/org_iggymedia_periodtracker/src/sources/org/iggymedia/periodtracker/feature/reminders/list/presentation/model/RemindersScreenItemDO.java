package org.iggymedia.periodtracker.feature.reminders.list.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Immutable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0002\u0007\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;", "", "Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;", "a", "()Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;", "action", "", "b", "()Ljava/lang/String;", "analyticSource", "Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$a;", "Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;", "feature-reminders"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemindersScreenItemDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersScreenItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f118074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActionDO f118075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f118076c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f118077d;

        public a(Text text, ActionDO actionDO, String str, String str2) {
            text.getClass();
            actionDO.getClass();
            str.getClass();
            str2.getClass();
            this.f118074a = text;
            this.f118075b = actionDO;
            this.f118076c = str;
            this.f118077d = str2;
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.presentation.model.RemindersScreenItemDO
        public ActionDO a() {
            return this.f118075b;
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.presentation.model.RemindersScreenItemDO
        public String b() {
            return this.f118076c;
        }

        public String c() {
            return this.f118077d;
        }

        public final Text d() {
            return this.f118074a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f118074a, aVar.f118074a) && Intrinsics.d(this.f118075b, aVar.f118075b) && Intrinsics.d(this.f118076c, aVar.f118076c) && Intrinsics.d(this.f118077d, aVar.f118077d);
        }

        public int hashCode() {
            return (((((this.f118074a.hashCode() * 31) + this.f118075b.hashCode()) * 31) + this.f118076c.hashCode()) * 31) + this.f118077d.hashCode();
        }

        public String toString() {
            return "Button(title=" + this.f118074a + ", action=" + this.f118075b + ", analyticSource=" + this.f118076c + ", testTag=" + this.f118077d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemindersScreenItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f118078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f118079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f118080c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ActionDO f118081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f118082e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f118083f;

        public b(Text text, Text text2, Text text3, ActionDO actionDO, String str, String str2) {
            text.getClass();
            text3.getClass();
            actionDO.getClass();
            str.getClass();
            str2.getClass();
            this.f118078a = text;
            this.f118079b = text2;
            this.f118080c = text3;
            this.f118081d = actionDO;
            this.f118082e = str;
            this.f118083f = str2;
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.presentation.model.RemindersScreenItemDO
        public ActionDO a() {
            return this.f118081d;
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.presentation.model.RemindersScreenItemDO
        public String b() {
            return this.f118082e;
        }

        public final Text c() {
            return this.f118080c;
        }

        public final Text d() {
            return this.f118079b;
        }

        public String e() {
            return this.f118083f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f118078a, bVar.f118078a) && Intrinsics.d(this.f118079b, bVar.f118079b) && Intrinsics.d(this.f118080c, bVar.f118080c) && Intrinsics.d(this.f118081d, bVar.f118081d) && Intrinsics.d(this.f118082e, bVar.f118082e) && Intrinsics.d(this.f118083f, bVar.f118083f);
        }

        public final Text f() {
            return this.f118078a;
        }

        public int hashCode() {
            int iHashCode = this.f118078a.hashCode() * 31;
            Text text = this.f118079b;
            return ((((((((iHashCode + (text == null ? 0 : text.hashCode())) * 31) + this.f118080c.hashCode()) * 31) + this.f118081d.hashCode()) * 31) + this.f118082e.hashCode()) * 31) + this.f118083f.hashCode();
        }

        public String toString() {
            return "Reminder(title=" + this.f118078a + ", subtitle=" + this.f118079b + ", state=" + this.f118080c + ", action=" + this.f118081d + ", analyticSource=" + this.f118082e + ", testTag=" + this.f118083f + ")";
        }
    }

    ActionDO a();

    String b();
}
