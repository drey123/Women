package d7;

import androidx.sqlite.db.SupportSQLiteDatabase;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f38886c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i14, int i15, Function1 function1) {
        super(i14, i15);
        function1.getClass();
        this.f38886c = function1;
    }

    @Override // d7.a
    public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        this.f38886c.invoke(supportSQLiteDatabase);
    }
}
