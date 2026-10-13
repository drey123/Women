package jy;

import android.content.Context;
import androidx.room.RoomDatabase;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao;
import org.iggymedia.periodtracker.core.billing.cache.database.ProductDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f70565a = new a();

    public final ProductDao a(ProductDatabase productDatabase) {
        productDatabase.getClass();
        return productDatabase.c0();
    }

    public final ProductDatabase b(Context context) {
        context.getClass();
        RoomDatabase.a aVarA = androidx.room.g.a(context, ProductDatabase.class, "product.db");
        ProductDatabase.Companion companion = ProductDatabase.INSTANCE;
        return (ProductDatabase) aVarA.b(companion.a(), companion.b(), companion.c(), companion.d(), companion.e()).e("database/default_product_db.db").g(true).d();
    }

    public final ProductMetadataDao c(ProductDatabase productDatabase) {
        productDatabase.getClass();
        return productDatabase.d0();
    }
}
