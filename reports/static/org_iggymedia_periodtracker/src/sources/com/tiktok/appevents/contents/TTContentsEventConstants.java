package com.tiktok.appevents.contents;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface TTContentsEventConstants {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ContentsEventName {
        public static final String EVENT_NAME_ADD_TO_CARD = "AddToCart";
        public static final String EVENT_NAME_ADD_TO_WISHLIST = "AddToWishlist";
        public static final String EVENT_NAME_CHECK_OUT = "Checkout";
        public static final String EVENT_NAME_PURCHASE = "Purchase";
        public static final String EVENT_NAME_VIEW_CONTENT = "ViewContent";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum Currency {
        AED,
        ARS,
        AUD,
        BDT,
        BHD,
        BIF,
        BOB,
        BRL,
        CAD,
        CHF,
        CLP,
        CNY,
        COP,
        CRC,
        CZK,
        DKK,
        DZD,
        EGP,
        EUR,
        GBP,
        GTQ,
        HKD,
        HNL,
        HUF,
        IDR,
        ILS,
        INR,
        ISK,
        JPY,
        KES,
        KHR,
        KRW,
        KWD,
        KZT,
        MAD,
        MOP,
        MXN,
        MYR,
        NGN,
        NIO,
        NOK,
        NZD,
        OMR,
        PEN,
        PHP,
        PKR,
        PLN,
        PYG,
        QAR,
        RON,
        RUB,
        SAR,
        SEK,
        SGD,
        THB,
        TRY,
        TWD,
        UAH,
        USD,
        VES,
        VND,
        ZAR,
        BGN,
        IQD,
        JOD,
        LBP,
        TZS
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Params {
        public static final String EVENT_PROPERTY_CONTENTS = "contents";
        public static final String EVENT_PROPERTY_CONTENT_ID = "content_id";
        public static final String EVENT_PROPERTY_CONTENT_TYPE = "content_type";
        public static final String EVENT_PROPERTY_CURRENCY = "currency";
        public static final String EVENT_PROPERTY_DESCRIPTION = "description";
        public static final String EVENT_PROPERTY_ORDER_ID = "order_id";
        public static final String EVENT_PROPERTY_VALUE = "value";
    }
}
